package kopo.poly.persistance.mapper;

import kopo.poly.dto.NoticeDTO;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface IAcidRainMapper {

	//게시판 글 등록
	void InsertNoticeInfo(NoticeDTO pDTO) throws Exception;

	
}
