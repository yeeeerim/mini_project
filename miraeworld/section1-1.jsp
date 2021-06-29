<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>신고서작성 | 법인현황</title>
</head>
<body>

    <!-- 본문 : 신고서작성 페이지 -->
      <section class="wrap">

        <!-- left -->
        <div class="hleft">
            <div class="hleft-title">
                신고서작성
            </div>
            <ul class="hleft-items">
                <li><a href="#" id="focus">법인현황</a></li>
                <li><a href="#">지방소득세특별징수</a></li>
                <li><a href="#">주민세재산분</a></li>
                <li><a href="#">주민세종업원분</a></li>
                <li><a href="#">첨부서류관리</a></li>
                <li><a href="#">신고서제출</a></li>
            </ul>
        </div>

        <!-- right -->
        <div class="hright">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" >
                <tr>
                    <td>
                        <h3>법인현황</h3>
                    </td>
                    <td align="right">
                        <img alt="home" src="https://biztax.hscity.go.kr/hwaseong/image/home_s.gif">
                        Home > 신고서작성</td>
                </tr>
            </table>
            <br>
            <div>
                <h4>- 이용안내</h4>
                <div class="content">
                    <ul>
                        <li><span style="color: red;">2021년</span> 서면신고 대상으로 선정된 법인 목록입니다.</li>
                        <li>해당 신고 기간을 준수하여 신고서를 작성해 주시기 바랍니다.</li>
                        <li>업체명 또는 법인등록번호를 클릭하시면 서면신고서를 작성하실 수 있습니다.</li>
                        <li>작성현황구분 : 현재까지 작성된 신고내역을 표시합니다.</li>
                        <li>
                            <img alt="법인현황" src="https://biztax.hscity.go.kr/hwaseong/image/btn_singo_bub.gif">
                             : 법인현황 
                            <img alt="지방소득세특별징수" src="https://biztax.hscity.go.kr/hwaseong/image/btn_singo_joo.gif">
                             : 지방소득세특별징수분
                            <img alt="주민세재산분" src="https://biztax.hscity.go.kr/hwaseong/image/btn_singo_jae.gif">
                             : 주민세재산분
                            <img alt="주민세종업원본" src="	https://biztax.hscity.go.kr/hwaseong/image/btn_singo_jong.gif">
                             : 주민세종업원본
                        </li>
                    </ul>
                </div>

                <div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" >
                        <tr>
                            <td><img alt="서면신고 대상 목록" src="	https://biztax.hscity.go.kr/hwaseong/image/dsaa_tit.gif"></td>
                            <td align="right"><font color="red">●</font> : 신고대상 ■ : 미대상/제출완료</td>
                        </tr>
                    </table>
                    
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-header">
                        <tr>
                            <th>대상</th>
                            <th>관할</th>
                            <th>업체명</th>
                            <th>법인등록번호</th>
                            <th>신고기간</th>
                            <th>작성현황</th>
                        </tr>
                    </table>
                </div>

            </div>
        </div>
    </section>

</body>
</html>