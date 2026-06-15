.class public final LC/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/i$c;,
        LC/i$a;,
        LC/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:LC/g;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:LC/i$b;

.field final h:LC/i$a;

.field final i:LC/i$c;

.field final j:LC/i$c;

.field k:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ILC/g;ZZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LC/i;->a:J

    .line 7
    .line 8
    new-instance v0, LC/i$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LC/i$c;-><init>(LC/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC/i;->i:LC/i$c;

    .line 14
    .line 15
    new-instance v0, LC/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LC/i$c;-><init>(LC/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LC/i;->j:LC/i$c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LC/i;->k:LC/b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iput p1, p0, LC/i;->c:I

    .line 30
    .line 31
    iput-object p2, p0, LC/i;->d:LC/g;

    .line 32
    .line 33
    iget-object p1, p2, LC/g;->o:LC/n;

    .line 34
    .line 35
    invoke-virtual {p1}, LC/n;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    iput-wide v0, p0, LC/i;->b:J

    .line 41
    .line 42
    new-instance p1, LC/i$b;

    .line 43
    .line 44
    iget-object p2, p2, LC/g;->n:LC/n;

    .line 45
    .line 46
    invoke-virtual {p2}, LC/n;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v0, p2

    .line 51
    invoke-direct {p1, p0, v0, v1}, LC/i$b;-><init>(LC/i;J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LC/i;->g:LC/i$b;

    .line 55
    .line 56
    new-instance p2, LC/i$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, LC/i$a;-><init>(LC/i;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LC/i;->h:LC/i$a;

    .line 62
    .line 63
    iput-boolean p4, p1, LC/i$b;->e:Z

    .line 64
    .line 65
    iput-boolean p3, p2, LC/i$a;->c:Z

    .line 66
    .line 67
    iput-object p5, p0, LC/i;->e:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "requestHeaders == null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "connection == null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private e(LC/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->k:LC/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LC/i;->g:LC/i$b;

    .line 12
    .line 13
    iget-boolean v0, v0, LC/i$b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LC/i;->h:LC/i$a;

    .line 18
    .line 19
    iget-boolean v0, v0, LC/i$a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, LC/i;->k:LC/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LC/i;->d:LC/g;

    .line 32
    .line 33
    iget v0, p0, LC/i;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LC/g;->T(I)LC/i;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LC/i;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LC/i;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->g:LC/i$b;

    .line 3
    .line 4
    iget-boolean v1, v0, LC/i$b;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LC/i$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LC/i;->h:LC/i$a;

    .line 13
    .line 14
    iget-boolean v1, v0, LC/i$a;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LC/i$a;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, LC/i;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LC/b;->g:LC/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LC/i;->d(LC/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LC/i;->d:LC/g;

    .line 44
    .line 45
    iget v1, p0, LC/i;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LC/g;->T(I)LC/i;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/i;->h:LC/i$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LC/i$a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, LC/i$a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LC/i;->k:LC/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LC/o;

    .line 17
    .line 18
    iget-object v1, p0, LC/i;->k:LC/b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LC/o;-><init>(LC/b;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "stream finished"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public d(LC/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC/i;->e(LC/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LC/i;->d:LC/g;

    .line 9
    .line 10
    iget v1, p0, LC/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LC/g;->a0(ILC/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(LC/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC/i;->e(LC/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LC/i;->d:LC/g;

    .line 9
    .line 10
    iget v1, p0, LC/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LC/g;->b0(ILC/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LC/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->i:LC/i$c;

    .line 3
    .line 4
    invoke-virtual {v0}, LG/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, LC/i;->f:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC/i;->k:LC/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LC/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_2
    iget-object v0, p0, LC/i;->i:LC/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, LC/i$c;->w()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LC/i;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_3
    new-instance v0, LC/o;

    .line 33
    .line 34
    iget-object v1, p0, LC/i;->k:LC/b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LC/o;-><init>(LC/b;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    iget-object v1, p0, LC/i;->i:LC/i$c;

    .line 43
    .line 44
    invoke-virtual {v1}, LC/i$c;->w()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    goto :goto_4

    .line 50
    :goto_3
    throw v0

    .line 51
    :goto_4
    goto :goto_3
.end method

.method public i()LG/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LC/i;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LC/i;->h:LC/i$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public j()LG/r;
    .locals 1

    .line 1
    iget-object v0, p0, LC/i;->g:LC/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget v0, p0, LC/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LC/i;->d:LC/g;

    .line 12
    .line 13
    iget-boolean v3, v3, LC/g;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public declared-synchronized l()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->k:LC/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LC/i;->g:LC/i$b;

    .line 10
    .line 11
    iget-boolean v2, v0, LC/i$b;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LC/i$b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LC/i;->h:LC/i$a;

    .line 23
    .line 24
    iget-boolean v2, v0, LC/i$a;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LC/i$a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LC/i;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public m()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LC/i;->i:LC/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method n(LG/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/i;->g:LC/i$b;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, LC/i$b;->y(LG/e;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->g:LC/i$b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LC/i$b;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LC/i;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LC/i;->d:LC/g;

    .line 18
    .line 19
    iget v1, p0, LC/i;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LC/g;->T(I)LC/i;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method p(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LC/i;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, LC/i;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LC/i;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LC/i;->f:Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LC/i;->d:LC/g;

    .line 38
    .line 39
    iget v0, p0, LC/i;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LC/g;->T(I)LC/i;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method declared-synchronized q(LC/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/i;->k:LC/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LC/i;->k:LC/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method r()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public s()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LC/i;->j:LC/i$c;

    .line 2
    .line 3
    return-object v0
.end method
