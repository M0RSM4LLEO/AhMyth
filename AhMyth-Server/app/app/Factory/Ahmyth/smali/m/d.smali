.class public abstract Lm/d;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$d;,
        Lm/d$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljavax/net/ssl/SSLContext;

.field protected l:Lm/c;

.field protected m:Ljavax/net/ssl/HostnameVerifier;

.field protected n:Ljava/net/Proxy;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lm/d$e;


# direct methods
.method public constructor <init>(Lm/d$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm/d$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lm/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lm/d$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lm/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lm/d$d;->f:I

    .line 13
    .line 14
    iput v0, p0, Lm/d;->g:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lm/d$d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lm/d;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, Lm/d$d;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lm/d;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, Lm/d$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lm/d;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lm/d$d;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lm/d;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Lm/d$d;->i:Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    iput-object v0, p0, Lm/d;->k:Ljavax/net/ssl/SSLContext;

    .line 35
    .line 36
    iget-object v0, p1, Lm/d$d;->k:Lm/c;

    .line 37
    .line 38
    iput-object v0, p0, Lm/d;->l:Lm/c;

    .line 39
    .line 40
    iget-object v0, p1, Lm/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    .line 42
    iput-object v0, p0, Lm/d;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    .line 44
    iget-object v0, p1, Lm/d$d;->l:Ljava/net/Proxy;

    .line 45
    .line 46
    iput-object v0, p0, Lm/d;->n:Ljava/net/Proxy;

    .line 47
    .line 48
    iget-object v0, p1, Lm/d$d;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lm/d;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lm/d$d;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lm/d;->p:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public h()Lm/d;
    .locals 1

    .line 1
    new-instance v0, Lm/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/d$b;-><init>(Lm/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 2

    .line 1
    sget-object v0, Lm/d$e;->c:Lm/d$e;

    .line 2
    .line 3
    iput-object v0, p0, Lm/d;->q:Lm/d$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/c;->c(Ljava/lang/String;)Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm/d;->p(Lo/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected m([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/c;->e([B)Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm/d;->p(Lo/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n(Ljava/lang/String;Ljava/lang/Exception;)Lm/d;
    .locals 2

    .line 1
    new-instance v0, Lm/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected o()V
    .locals 2

    .line 1
    sget-object v0, Lm/d$e;->b:Lm/d$e;

    .line 2
    .line 3
    iput-object v0, p0, Lm/d;->q:Lm/d$e;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm/d;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "open"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected p(Lo/b;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()Lm/d;
    .locals 1

    .line 1
    new-instance v0, Lm/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/d$a;-><init>(Lm/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r([Lo/b;)V
    .locals 1

    .line 1
    new-instance v0, Lm/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm/d$c;-><init>(Lm/d;[Lo/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract s([Lo/b;)V
.end method
