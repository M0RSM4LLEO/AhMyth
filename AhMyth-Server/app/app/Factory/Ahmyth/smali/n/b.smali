.class public Ln/b;
.super Ln/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$g;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln/b;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a;-><init>(Lm/d$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Ln/b;Ljava/lang/String;Ljava/lang/Exception;)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d;->n(Ljava/lang/String;Ljava/lang/Exception;)Lm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic I(Ln/b;Ljava/lang/String;Ljava/lang/Exception;)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/d;->n(Ljava/lang/String;Ljava/lang/Exception;)Lm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ln/b;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    sget-object v0, Ln/b;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "xhr poll"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln/b;->K()Ln/b$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln/b$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Ln/b$e;-><init>(Ln/b;Ln/b;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ln/b$f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p0}, Ln/b$f;-><init>(Ln/b;Ln/b;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln/b$g;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected D([BLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ln/b$g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/b$g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    iput-object v1, v0, Ln/b$g$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Ln/b$g$b;->c:[B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln/b;->L(Ln/b$g$b;)Ln/b$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln/b$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Ln/b$c;-><init>(Ln/b;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "success"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ln/b$d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p0}, Ln/b$d;-><init>(Ln/b;Ln/b;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ln/b$g;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected K()Ln/b$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln/b;->L(Ln/b$g$b;)Ln/b$g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected L(Ln/b$g$b;)Ln/b$g;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ln/b$g$b;

    .line 4
    .line 5
    invoke-direct {p1}, Ln/b$g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ln/a;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Ln/b$g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lm/d;->k:Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    iput-object v0, p1, Ln/b$g$b;->d:Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    iget-object v0, p0, Lm/d;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    .line 20
    iput-object v0, p1, Ln/b$g$b;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    iget-object v0, p0, Lm/d;->n:Ljava/net/Proxy;

    .line 23
    .line 24
    iput-object v0, p1, Ln/b$g$b;->f:Ljava/net/Proxy;

    .line 25
    .line 26
    new-instance v0, Ln/b$g;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ln/b$g;-><init>(Ln/b$g$b;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ln/b$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0}, Ln/b$b;-><init>(Ln/b;Ln/b;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "requestHeaders"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ln/b$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p0}, Ln/b$a;-><init>(Ln/b;Ln/b;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "responseHeaders"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
