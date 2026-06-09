.class Ly/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->b(Ly/b;Lw/z;)Lw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:LG/e;

.field final synthetic c:LG/d;

.field final synthetic d:Ly/a;


# direct methods
.method constructor <init>(Ly/a;LG/e;Ly/b;LG/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$a;->d:Ly/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly/a$a;->b:LG/e;

    .line 4
    .line 5
    iput-object p4, p0, Ly/a$a;->c:LG/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F(LG/c;J)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/a$a;->b:LG/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, p3}, LG/r;->F(LG/c;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ly/a$a;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Ly/a$a;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Ly/a$a;->c:LG/d;

    .line 21
    .line 22
    invoke-interface {p1}, LG/q;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, Ly/a$a;->c:LG/d;

    .line 27
    .line 28
    invoke-interface {v0}, LG/d;->c()LG/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LG/c;->V()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v4, v0, p2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, LG/c;->L(LG/c;JJ)LG/c;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly/a$a;->c:LG/d;

    .line 44
    .line 45
    invoke-interface {p1}, LG/d;->A()LG/d;

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-boolean p2, p0, Ly/a$a;->a:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Ly/a$a;->a:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a$a;->b:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/r;->b()LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lx/c;->h(LG/r;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ly/a$a;->a:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/a$a;->b:LG/e;

    .line 22
    .line 23
    invoke-interface {v0}, LG/r;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
