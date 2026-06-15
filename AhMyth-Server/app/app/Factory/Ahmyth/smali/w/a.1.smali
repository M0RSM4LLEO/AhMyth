.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lw/r;

.field final b:Lw/o;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lw/b;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lw/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILw/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lw/f;Lw/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/r$a;

    invoke-direct {v0}, Lw/r$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lw/r$a;->t(Ljava/lang/String;)Lw/r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw/r$a;->g(Ljava/lang/String;)Lw/r$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw/r$a;->o(I)Lw/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lw/r$a;->a()Lw/r;

    move-result-object p1

    iput-object p1, p0, Lw/a;->a:Lw/r;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lw/a;->b:Lw/o;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lw/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lw/a;->d:Lw/b;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lx/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lx/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lw/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lw/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lw/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lw/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lw/a;->k:Lw/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->k:Lw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->b:Lw/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lw/a;

    .line 7
    .line 8
    iget-object v0, p0, Lw/a;->a:Lw/r;

    .line 9
    .line 10
    iget-object v2, p1, Lw/a;->a:Lw/r;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lw/r;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw/a;->b:Lw/o;

    .line 19
    .line 20
    iget-object v2, p1, Lw/a;->b:Lw/o;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lw/a;->d:Lw/b;

    .line 29
    .line 30
    iget-object v2, p1, Lw/a;->d:Lw/b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lw/a;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p1, Lw/a;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lw/a;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p1, Lw/a;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lw/a;->g:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v2, p1, Lw/a;->g:Ljava/net/ProxySelector;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lw/a;->h:Ljava/net/Proxy;

    .line 69
    .line 70
    iget-object v2, p1, Lw/a;->h:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lx/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lw/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v2, p1, Lw/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lx/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lw/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v2, p1, Lw/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lx/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lw/a;->k:Lw/f;

    .line 99
    .line 100
    iget-object p1, p1, Lw/a;->k:Lw/f;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lx/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_0
    return v1
.end method

.method public f()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->h:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->d:Lw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->g:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/a;->a:Lw/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lw/a;->b:Lw/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lw/a;->d:Lw/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lw/a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lw/a;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lw/a;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lw/a;->h:Ljava/net/Proxy;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lw/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lw/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lw/a;->k:Lw/f;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lw/f;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_3
    add-int/2addr v1, v2

    .line 106
    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->c:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lw/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->a:Lw/r;

    .line 2
    .line 3
    return-object v0
.end method
