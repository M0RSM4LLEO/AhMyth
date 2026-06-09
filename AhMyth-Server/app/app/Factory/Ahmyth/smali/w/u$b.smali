.class public final Lw/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lw/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field g:Ljava/net/ProxySelector;

.field h:Lw/l;

.field i:Ljavax/net/SocketFactory;

.field j:Ljavax/net/ssl/SSLSocketFactory;

.field k:LE/b;

.field l:Ljavax/net/ssl/HostnameVerifier;

.field m:Lw/f;

.field n:Lw/b;

.field o:Lw/b;

.field p:Lw/i;

.field q:Lw/o;

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field v:I

.field w:I

.field x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/u$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/u$b;->f:Ljava/util/List;

    new-instance v0, Lw/n;

    invoke-direct {v0}, Lw/n;-><init>()V

    iput-object v0, p0, Lw/u$b;->a:Lw/n;

    sget-object v0, Lw/u;->y:Ljava/util/List;

    iput-object v0, p0, Lw/u$b;->c:Ljava/util/List;

    sget-object v0, Lw/u;->z:Ljava/util/List;

    iput-object v0, p0, Lw/u$b;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lw/u$b;->g:Ljava/net/ProxySelector;

    sget-object v0, Lw/l;->a:Lw/l;

    iput-object v0, p0, Lw/u$b;->h:Lw/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lw/u$b;->i:Ljavax/net/SocketFactory;

    sget-object v0, LE/d;->a:LE/d;

    iput-object v0, p0, Lw/u$b;->l:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lw/f;->c:Lw/f;

    iput-object v0, p0, Lw/u$b;->m:Lw/f;

    sget-object v0, Lw/b;->a:Lw/b;

    iput-object v0, p0, Lw/u$b;->n:Lw/b;

    iput-object v0, p0, Lw/u$b;->o:Lw/b;

    new-instance v0, Lw/i;

    invoke-direct {v0}, Lw/i;-><init>()V

    iput-object v0, p0, Lw/u$b;->p:Lw/i;

    sget-object v0, Lw/o;->a:Lw/o;

    iput-object v0, p0, Lw/u$b;->q:Lw/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/u$b;->r:Z

    iput-boolean v0, p0, Lw/u$b;->s:Z

    iput-boolean v0, p0, Lw/u$b;->t:Z

    const/16 v0, 0x2710

    iput v0, p0, Lw/u$b;->u:I

    iput v0, p0, Lw/u$b;->v:I

    iput v0, p0, Lw/u$b;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lw/u$b;->x:I

    return-void
.end method

.method constructor <init>(Lw/u;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/u$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/u$b;->f:Ljava/util/List;

    iget-object v2, p1, Lw/u;->a:Lw/n;

    iput-object v2, p0, Lw/u$b;->a:Lw/n;

    iget-object v2, p1, Lw/u;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lw/u$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lw/u;->c:Ljava/util/List;

    iput-object v2, p0, Lw/u$b;->c:Ljava/util/List;

    iget-object v2, p1, Lw/u;->d:Ljava/util/List;

    iput-object v2, p0, Lw/u$b;->d:Ljava/util/List;

    iget-object v2, p1, Lw/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lw/u;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lw/u;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lw/u$b;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lw/u;->h:Lw/l;

    iput-object v0, p0, Lw/u$b;->h:Lw/l;

    iget-object v0, p1, Lw/u;->i:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lw/u$b;->i:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lw/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lw/u$b;->j:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lw/u;->k:LE/b;

    iput-object v0, p0, Lw/u$b;->k:LE/b;

    iget-object v0, p1, Lw/u;->l:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lw/u$b;->l:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lw/u;->m:Lw/f;

    iput-object v0, p0, Lw/u$b;->m:Lw/f;

    iget-object v0, p1, Lw/u;->n:Lw/b;

    iput-object v0, p0, Lw/u$b;->n:Lw/b;

    iget-object v0, p1, Lw/u;->o:Lw/b;

    iput-object v0, p0, Lw/u$b;->o:Lw/b;

    iget-object v0, p1, Lw/u;->p:Lw/i;

    iput-object v0, p0, Lw/u$b;->p:Lw/i;

    iget-object v0, p1, Lw/u;->q:Lw/o;

    iput-object v0, p0, Lw/u$b;->q:Lw/o;

    iget-boolean v0, p1, Lw/u;->r:Z

    iput-boolean v0, p0, Lw/u$b;->r:Z

    iget-boolean v0, p1, Lw/u;->s:Z

    iput-boolean v0, p0, Lw/u$b;->s:Z

    iget-boolean v0, p1, Lw/u;->t:Z

    iput-boolean v0, p0, Lw/u$b;->t:Z

    iget v0, p1, Lw/u;->u:I

    iput v0, p0, Lw/u$b;->u:I

    iget v0, p1, Lw/u;->v:I

    iput v0, p0, Lw/u$b;->v:I

    iget v0, p1, Lw/u;->w:I

    iput v0, p0, Lw/u$b;->w:I

    iget p1, p1, Lw/u;->x:I

    iput p1, p0, Lw/u$b;->x:I

    return-void
.end method

.method private static b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, v2, v4

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, v2, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-gtz p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " too small."

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    long-to-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " too large."

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "unit == null"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " < 0"

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public a()Lw/u;
    .locals 1

    .line 1
    new-instance v0, Lw/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/u;-><init>(Lw/u$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lw/u$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lw/u$b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw/u$b;->u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljavax/net/ssl/HostnameVerifier;)Lw/u$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lw/u$b;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Ljava/util/List;)Lw/u$b;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw/v;->c:Lw/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object p1, Lw/v;->b:Lw/v;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lw/v;->d:Lw/v;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lw/u$b;->c:Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "protocols must not contain null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "protocols must not contain http/1.0: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "protocols doesn\'t contain http/1.1: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public f(Ljava/net/Proxy;)Lw/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/u$b;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lw/b;)Lw/u$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lw/u$b;->n:Lw/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "proxyAuthenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lw/u$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lw/u$b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw/u$b;->v:I

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljavax/net/ssl/SSLSocketFactory;)Lw/u$b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, LD/e;->h()LD/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LD/e;->o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lw/u$b;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-static {v0}, LE/b;->b(Ljavax/net/ssl/X509TrustManager;)LE/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw/u$b;->k:LE/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unable to extract the trust manager on "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LD/e;->h()LD/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", sslSocketFactory is "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "sslSocketFactory == null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lw/u$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lw/u$b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw/u$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method
