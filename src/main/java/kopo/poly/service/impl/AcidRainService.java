package kopo.poly.service.impl;

import kopo.poly.dto.NoticeDTO;
import kopo.poly.persistance.mapper.IAcidRainMapper;
import kopo.poly.persistance.mapper.INoticeMapper;
import kopo.poly.service.IAcidRainService;
import kopo.poly.service.INoticeService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Slf4j
@Service("AcidRainService")
public class AcidRainService implements IAcidRainService {

    private final IAcidRainMapper acidRainMapper;

    @Autowired
    public AcidRainService(IAcidRainMapper acidRainMapper) {
        this.acidRainMapper = acidRainMapper;
    }


    @Transactional
    @Override
    public void InsertNoticeInfo(NoticeDTO pDTO) throws Exception {

        log.info(this.getClass().getName() + ".InsertNoticeInfo start!");

        acidRainMapper.InsertNoticeInfo(pDTO);
    }


}
