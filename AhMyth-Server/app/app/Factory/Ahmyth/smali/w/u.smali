.class public Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/u$b;
    }
.end annotation


# static fields
.field static final y:Ljava/util/List;

.field static final z:Ljava/util/List;


# instance fields
.field final a:Lw/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:Ljava/net/ProxySelector;

.field final h:Lw/l;

.field final i:Ljavax/net/SocketFactory;

.field final j:Ljavax/net/ssl/SSLSocketFactory;

.field final k:LE/b;

.field final l:Ljavax/net/ssl/HostnameVerifier;

.field final m:Lw/f;

.field final n:Lw/b;

.field final o:Lw/b;

.field final p:Lw/i;

.field final q:Lw/o;

.field final r:Z

.field final s:Z

.field final t:Z

.field final u:I

.field final v:I

.field final w:I

.field final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lw/v;

    .line 3
    .line 4
    sget-object v2, Lw/v;->e:Lw/v;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lw/v;->c:Lw/v;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lx/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lw/u;->y:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Lw/j;

    .line 22
    .line 23
    sget-object v2, Lw/j;->f:Lw/j;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lw/j;->g:Lw/j;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Lw/j;->h:Lw/j;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lx/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw/u;->z:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lw/u$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lw/u$a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/a;->a:Lx/a;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>(Lw/u$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/u$b;->a:Lw/n;

    .line 5
    .line 6
    iput-object v0, p0, Lw/u;->a:Lw/n;

    .line 7
    .line 8
    iget-object v0, p1, Lw/u$b;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object v0, p0, Lw/u;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v0, p1, Lw/u$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lw/u;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lw/u$b;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lw/u;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lw/u$b;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lx/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lw/u;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lw/u$b;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lx/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lw/u;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lw/u$b;->g:Ljava/net/ProxySelector;

    .line 37
    .line 38
    iput-object v1, p0, Lw/u;->g:Ljava/net/ProxySelector;

    .line 39
    .line 40
    iget-object v1, p1, Lw/u$b;->h:Lw/l;

    .line 41
    .line 42
    iput-object v1, p0, Lw/u;->h:Lw/l;

    .line 43
    .line 44
    iget-object v1, p1, Lw/u$b;->i:Ljavax/net/SocketFactory;

    .line 45
    .line 46
    iput-object v1, p0, Lw/u;->i:Ljavax/net/SocketFactory;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lw/j;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lw/j;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Lw/u$b;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0}, Lw/u;->C()Ljavax/net/ssl/X509TrustManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lw/u;->B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lw/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    invoke-static {v0}, LE/b;->b(Ljavax/net/ssl/X509TrustManager;)LE/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iput-object v0, p0, Lw/u;->k:LE/b;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iput-object v0, p0, Lw/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    iget-object v0, p1, Lw/u$b;->k:LE/b;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    iget-object v0, p1, Lw/u$b;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 106
    .line 107
    iput-object v0, p0, Lw/u;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    iget-object v0, p1, Lw/u$b;->m:Lw/f;

    .line 110
    .line 111
    iget-object v1, p0, Lw/u;->k:LE/b;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lw/f;->e(LE/b;)Lw/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lw/u;->m:Lw/f;

    .line 118
    .line 119
    iget-object v0, p1, Lw/u$b;->n:Lw/b;

    .line 120
    .line 121
    iput-object v0, p0, Lw/u;->n:Lw/b;

    .line 122
    .line 123
    iget-object v0, p1, Lw/u$b;->o:Lw/b;

    .line 124
    .line 125
    iput-object v0, p0, Lw/u;->o:Lw/b;

    .line 126
    .line 127
    iget-object v0, p1, Lw/u$b;->p:Lw/i;

    .line 128
    .line 129
    iput-object v0, p0, Lw/u;->p:Lw/i;

    .line 130
    .line 131
    iget-object v0, p1, Lw/u$b;->q:Lw/o;

    .line 132
    .line 133
    iput-object v0, p0, Lw/u;->q:Lw/o;

    .line 134
    .line 135
    iget-boolean v0, p1, Lw/u$b;->r:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lw/u;->r:Z

    .line 138
    .line 139
    iget-boolean v0, p1, Lw/u$b;->s:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lw/u;->s:Z

    .line 142
    .line 143
    iget-boolean v0, p1, Lw/u$b;->t:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lw/u;->t:Z

    .line 146
    .line 147
    iget v0, p1, Lw/u$b;->u:I

    .line 148
    .line 149
    iput v0, p0, Lw/u;->u:I

    .line 150
    .line 151
    iget v0, p1, Lw/u$b;->v:I

    .line 152
    .line 153
    iput v0, p0, Lw/u;->v:I

    .line 154
    .line 155
    iget v0, p1, Lw/u$b;->w:I

    .line 156
    .line 157
    iput v0, p0, Lw/u;->w:I

    .line 158
    .line 159
    iget p1, p1, Lw/u$b;->x:I

    .line 160
    .line 161
    iput p1, p0, Lw/u;->x:I

    .line 162
    .line 163
    return-void
.end method

.method private B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private C()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unexpected default trust managers:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lw/u;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->o:Lw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->m:Lw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw/u;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->p:Lw/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->h:Lw/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lw/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->a:Lw/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lw/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->q:Lw/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/u;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/u;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ly/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lw/u$b;
    .locals 1

    .line 1
    new-instance v0, Lw/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/u$b;-><init>(Lw/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Lw/x;Lw/E;)Lw/D;
    .locals 2

    .line 1
    new-instance v0, LF/a;

    .line 2
    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LF/a;-><init>(Lw/x;Lw/E;Ljava/util/Random;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LF/a;->m(Lw/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lw/u;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->n:Lw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->g:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lw/u;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/u;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/u;->i:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method
