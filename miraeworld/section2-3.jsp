<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>신고서조회 | 세무조사결과조회</title>
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
                <li><a href="./section2-2.jsp">신고서출력</a></li>
                <li><a href="./section2-3.jsp" id="focus">세무조사결과조회</a></li>
            </ul>
        </div>

        <!-- right -->
        <div class="hright">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" >
                <tr>
                    <td><h3>세무조사결과조회</h3></td>
                    <td align="right">
                        <img alt="home" src="https://biztax.hscity.go.kr/hwaseong/image/home_s.gif">
                        Home > 신고서조회 > 세무조사결과조회</td>
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
                                </select>년 ~ 
                                <select>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                </select>년
                                &nbsp;
                                <input type="submit" value="조회">
                                <input type="submit" value="인쇄">
                            </li>
                        </ul>
                    </form>
                   
                </div>

                <div>
                    - 조회결과 [결과통지서 출력대상]
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-header">
                        <tr>
                            <th>관 할</th>
                            <th>조사년도</th>
                            <th>법인명</th>
                            <th>법인등록번호</th>
                            <th>통지일자</th>
                            <th>통지번호</th>
                        </tr>
                    </table>
                </div>

            </div>
        </div>
    </section>

</body>
</html>