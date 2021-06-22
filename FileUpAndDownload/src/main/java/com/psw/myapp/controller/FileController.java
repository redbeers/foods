package com.psw.myapp.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class FileController {

	@RequestMapping("/uploadform")
	public String uploadform() {
		return "uploadform";
	}
	
	@RequestMapping("/upload")
	public String upload(@RequestParam("file") MultipartFile file) {
		System.out.println("파일 이름 : " + file.getOriginalFilename());
		System.out.println("파일 크기 : " + file.getSize());
		
        try(
                FileOutputStream fos = new FileOutputStream("c:/tmp/" + file.getOriginalFilename());
                InputStream is = file.getInputStream();
        ){
        	    int readCount = 0;
        	    byte[] buffer = new byte[1024];
            while((readCount = is.read(buffer)) != -1){
                fos.write(buffer,0,readCount);
            }
        }catch(Exception ex){
            throw new RuntimeException("file Save Error");
        } 
		return "uploadok";
	}
	
	@RequestMapping("/download")
	public void download(HttpServletResponse response) {
        // 직접 파일 정보를 변수에 저장해 놨지만, 이 부분이 db에서 읽어왔다고 가정한다.
		String fileName = "picture.jpg";
		String saveFileName = "c:/tmp/picture.jpg";
		String contentType = "image/jpg";
                File file = new File(saveFileName);
                long fileLength = file.length();
                //파일의 크기와 같지 않을 경우 프로그램이 멈추지 않고 계속 실행되거나, 잘못된 정보가 다운로드 될 수 있다.

                response.setHeader("Content-Disposition", "attachment; filename=\"" + fileName + "\";");
                response.setHeader("Content-Transfer-Encoding", "binary");
                response.setHeader("Content-Type", contentType);
                response.setHeader("Content-Length", "" + fileLength);
                response.setHeader("Pragma", "no-cache;");
                response.setHeader("Expires", "-1;");

                try(
                        FileInputStream fis = new FileInputStream(saveFileName);
                        OutputStream out = response.getOutputStream();
                ){
                        int readCount = 0;
                        byte[] buffer = new byte[1024];
                    while((readCount = fis.read(buffer)) != -1){
                            out.write(buffer,0,readCount);
                    }
                }catch(Exception ex){
                    throw new RuntimeException("file Save Error");
                }
	}
}

