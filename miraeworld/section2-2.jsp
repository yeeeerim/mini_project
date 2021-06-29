<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>신고서조회 | 신고서출력</title>
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
                <li><a href="./section2-1.jsp">신고내역조회</a></li>
                <li><a href="./section2-2.jsp" id="focus">신고서출력</a></li>
                <li><a href="./section2-3.jsp">세무조사결과조회</a></li>
            </ul>
        </div>

        <!-- right -->
        <div class="hright">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" >
                <tr>
                    <td><h3>신고서출력</h3></td>
                    <td align="right">
                        <img alt="home" src="https://biztax.hscity.go.kr/hwaseong/image/home_s.gif">
                        Home > 신고서조회 > 신고서출력</td>
                </tr>
            </table>
            <br>
            <div>
                <span style="color: red">* 아래의 조회조건을 선택하세요.</span>
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
                    - 조회결과

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
                    
                    - 출력항목선택<br>
                    <div style="font-size: small; text-align: right;">
                        ● 개별출력: 이미지 선택
                        ● 전체출력: 인쇄버튼 선택
                    </div>
                    <form> 
                        <button>표지</button>
                        <button>법인현황</button>
                        <button>지방소득세<br>특별징수분</button>
                        <button>주민세<br>재산분</button>
                        <button>주민세<br>종업원분</button>
                        <br>
                        <input type="submit" value="인쇄">
                    </form>

                </div>

            </div>
        </div>
    </section>

</body>
</html>