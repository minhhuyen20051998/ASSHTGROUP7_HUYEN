<%@ Page Title="Lien He" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Liên hệ với chúng tôi</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Điện thoại</h3>
        </header>
        <p>
            <span class="label">SĐT</span>
            <span>425.555.0100</span>
        </p>

    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@example.com">Sachhay@gmail.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">TienPhong@gmail.com</a></span>
        </p>

    </section>

    <section class="contact">
        <header>
            <h3>Địa Chỉ</h3>
        </header>
        <p>
          
          Tòa nhà Tiền Phong, số 15 Hồ Xuân Hương, Q. Hai Bà Trưng, Hà Nội.
        </p>
    </section>
</asp:Content>