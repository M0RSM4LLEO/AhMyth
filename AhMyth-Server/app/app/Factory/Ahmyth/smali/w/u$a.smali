.class final Lw/u$a;
.super Lx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw/q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lw/q$a;->b(Ljava/lang/String;)Lw/q$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lw/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lw/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/q$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lw/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lw/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lw/i;Lz/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lw/i;->b(Lz/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lw/i;Lw/a;Lz/g;)Lz/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lw/i;->c(Lw/a;Lz/g;)Lz/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lw/u;Lw/x;)Lw/d;
    .locals 2

    .line 1
    new-instance v0, Lw/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lw/w;-><init>(Lw/u;Lw/x;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lw/i;Lz/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lw/i;->e(Lz/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lw/i;)Lz/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lw/i;->e:Lz/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(Lw/d;)Lz/g;
    .locals 0

    .line 1
    check-cast p1, Lw/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/w;->g()Lz/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
