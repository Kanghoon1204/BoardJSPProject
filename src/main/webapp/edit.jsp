<!DOCTYPE html>
<link href="css/mystyle_2.css" rel="stylesheet">
<html lang="en">
<div style="text-align: center;"><body>
<h2> 학생 생활기록 변경 </h2>
<p> 2022년 1학기</p>
<form action = "add_ok.jsp" method = "post">
    <fieldset>
        <legend><h2>학생 정보 입력</h2></legend>
    <label for = "uname"><span>*</span>이름:</label>
    <input type="text" id ="uname" name ="uname" placeholder = "이름을 변경해주세요." required><br>


    <label for = "number"><span>*</span>학번:</label>
    <input type="text" id ="number" name ="number" placeholder = "8자리 입력" required pattern ="[0-9]{8}"><br>

    <label><span>*</span>생년월일:</label>
    <input type = 'date' name = birth required> <br>
    <label for = "mobile">핸드폰번호:</label>
    <input type="text" id ="mobile" name ="mobile" placeholder = '00*-000*-0000' pattern ="[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}" maxlength="13"><br>

    <label for = "gender">성별:</label>
    <input type= "radio" id = "gender" name ="gender" value = "남자" checked> 남 <input type="radio" id ="radio" name ="gender" value = "여자" checked> 여 <br>

    <label>취미:</label>
    <input type= "checkbox"  name ="hobby1" value = " |영화감상| " checked> 영화감상
    <input type= "checkbox"  name ="hobby2" value = " |독서| " checked> 독서
    <input type= "checkbox"  name ="hobby3" value = " |스포츠| " checked> 스포츠 <br>
    <label> 사는 지역:</label>
    <select name = "city">
        <optgroup label="국내">
        <option value = "경기도">경기도</option>
        <option value = "강원도">강원도</option>
        <option value = "충청북도">충청북도</option>
        <option value = "충청남도">충청남도</option>
        <option value = "전라북도">전라북도</option>
        <option value = "전라남도">전라남도</option>
        <option value = "경상북도">경상북도</option>
        <option value = "경상남도">경상남도</option>
        <option value = "제주특별자치도">제주특별자치도</option>
        </optgroup>
        <optgroup label="국외">
            <option value = "아시아">아시아(한국 제외)</option>
            <option value = "유럽">유럽</option>
            <option value = "아프리카">아프리카</option>
            <option value = "북아메리카">북아메리카</option>
            <option value = "남아메리카">남아메리카</option>
            <option value = "오세아니아">오세아니아</option>
        </optgroup>
    </select><br><br>
    <label>혈액형:</label>
        <select name = "blood">
            <option value = "O">O</option>
            <option value = "A">A</option>
            <option value = "B">B</option>
            <option value = "AB">AB</option>
            <option value = "-">기타</option>
        </select><br>
    <label>기숙사를 신청하셨나요?</label><br>
        <input type= "radio" name ="live_d" value = "기숙사" checked> 네 <input type="radio" name ="live_d" value = "교외" checked> 아니요 <br>
    <br>
    특이사항 <br>
    <textarea name = "explain" cols= 40 rows= 5> </textarea> <br>
    <br>

    </fieldset>
    <br>
    <input type = "submit" value = "변경">
    <input type = "reset" value = "새로 입력">
    <input type="button" value="취소" onClick="history.go(-1)">
    <button onclick="delete_button()">학생 정보 삭제</button>
    <script>
        function delete_button() {
            if (!confirm("정말로 삭제 하시겠습니까?")) {
            } else {
                alert("해당 정보가 삭제되었습니다.");
                history.go(-1)
            }
        }
    </script>
</form>

</body></div>
</html>