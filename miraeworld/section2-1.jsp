<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>신고서조회 | 신고내역조회</title>
</head>
<body>

    <!-- 본문 : 신고서작성 페이지 -->
      <section class="wrap">

        <!-- left -->
        <div class="hleft">
            <div class="hleft-title">
                신고서조회
            </div>
            <ul class="hleft-items">
                <li><a href="./section2-1.jsp" id="focus">신고내역조회</a></li>
                <li><a href="./section2-2.jsp">신고서출력</a></li>
                <li><a href="./section2-3.jsp">세무조사결과조회</a></li>
            </ul>
        </div>

        <!-- right -->
        <div class="hright">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" >
                <tr>
                    <td><h3>신고내역조회</h3></td>
                    <td align="right">
                        <img alt="home" src="https://biztax.hscity.go.kr/hwaseong/image/home_s.gif">
                        Home > 신고서조회 > 신고내역조회</td>
                </tr>
            </table>
            <br>
            <div>
                <span style="color: red">* 최근 5년 이내 신고 내역만 조회가능 합니다.</span>
                <div class="content">
                    <form>
                        <ul>
                            <li>법인선택 : 
                                <select>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                </select>
                            </li>
                            <li>조사년도 : 
                                <select>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                </select>년&nbsp;
                                <input type="submit" value="조회">
                            </li>
                        </ul>
                    </form>
                   
                </div>

                <div>
                    - 신고서작성내역

                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-header">
                        <tr>
                            <th width="15%">관할</th>
                            <td></td>
                            <th width="20%">조사년도</th>
                            <td></td>
                            <th width="20%">조사사업기간</th>
                            <td>~</td>
                        </tr>
                        <tr>
                            <th>법인정보</th>
                            <td colspan="3"></td>
                            <th>제출유무</th>
                            <td></td>
                        </tr>
                    </table>

                    <br>

                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-header">
                        <tr>
                            <th>번호</th>
                            <th>구분</th>
                            <th>사업장명</th>
                            <th>사업자번호</th>
                            <th>작성현황</th>
                        </tr>
                    </table>

                    <br>
                    
                    - 첨부파일내역
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-header">
                        <tr>
                            <th>번호</th>
                            <th>서식구분</th>
                            <th>순번</th>
                            <th>파일명</th>
                            <th>파일크기</th>
                            <th>비고</th>
                        </tr>
                    </table>
                </div>

            </div>
        </div>
    </section>

</body>
</html>