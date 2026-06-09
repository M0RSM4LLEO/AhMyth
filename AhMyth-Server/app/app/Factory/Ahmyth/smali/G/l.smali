.class final LG/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/d;


# instance fields
.field public final a:LG/c;

.field public final b:LG/q;

.field c:Z


# direct methods
.method constructor <init>(LG/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/c;

    .line 5
    .line 6
    invoke-direct {v0}, LG/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/l;->a:LG/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LG/l;->b:LG/q;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public A()LG/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LG/c;->K()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LG/l;->b:LG/q;

    .line 18
    .line 19
    iget-object v3, p0, LG/l;->a:LG/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LG/q;->m(LG/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public B(J)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LG/c;->e0(J)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public E(J)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LG/c;->g0(J)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->b:LG/q;

    .line 2
    .line 3
    invoke-interface {v0}, LG/q;->b()LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LG/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 7
    .line 8
    iget-wide v1, v0, LG/c;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LG/l;->b:LG/q;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, LG/q;->m(LG/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, LG/l;->b:LG/q;

    .line 26
    .line 27
    invoke-interface {v1}, LG/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, LG/l;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, LG/t;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/c;->i0(Ljava/lang/String;)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public f([B)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/c;->a0([B)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    iget-wide v1, v0, LG/c;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LG/l;->b:LG/q;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, LG/q;->m(LG/c;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LG/l;->b:LG/q;

    .line 21
    .line 22
    invoke-interface {v0}, LG/q;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public g(I)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/c;->f0(I)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public i([BII)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LG/c;->b0([BII)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public j(LG/f;)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/c;->Z(LG/f;)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public m(LG/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LG/c;->m(LG/c;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public n(I)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/c;->d0(I)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public p()LG/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LG/c;->V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LG/l;->b:LG/q;

    .line 18
    .line 19
    iget-object v3, p0, LG/l;->a:LG/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LG/q;->m(LG/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/l;->b:LG/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w(I)LG/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/l;->a:LG/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG/c;->h0(I)LG/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG/l;->A()LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
