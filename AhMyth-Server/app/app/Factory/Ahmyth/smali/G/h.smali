.class public LG/h;
.super LG/s;
.source "SourceFile"


# instance fields
.field private e:LG/s;


# direct methods
.method public constructor <init>(LG/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LG/h;->e:LG/s;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/s;->a()LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/s;->b()LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/s;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG/s;->d(J)LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/s;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/s;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/s;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->e:LG/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LG/s;)LG/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LG/h;->e:LG/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
