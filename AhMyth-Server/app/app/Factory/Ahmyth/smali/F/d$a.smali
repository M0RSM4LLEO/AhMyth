.class final LF/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:LF/d;


# direct methods
.method constructor <init>(LF/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/d$a;->e:LF/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LF/d$a;->e:LF/d;

    .line 2
    .line 3
    iget-object v0, v0, LF/d;->c:LG/d;

    .line 4
    .line 5
    invoke-interface {v0}, LG/q;->b()LG/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LF/d$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/d$a;->e:LF/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LF/d$a;->e:LF/d;

    .line 9
    .line 10
    iget v2, p0, LF/d$a;->a:I

    .line 11
    .line 12
    iget-object v3, v1, LF/d;->e:LG/c;

    .line 13
    .line 14
    invoke-virtual {v3}, LG/c;->V()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-boolean v5, p0, LF/d$a;->c:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LF/d;->d(IJZZ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LF/d$a;->d:Z

    .line 27
    .line 28
    iget-object v0, p0, LF/d$a;->e:LF/d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, LF/d;->g:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LF/d$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/d$a;->e:LF/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LF/d$a;->e:LF/d;

    .line 9
    .line 10
    iget v2, p0, LF/d$a;->a:I

    .line 11
    .line 12
    iget-object v3, v1, LF/d;->e:LG/c;

    .line 13
    .line 14
    invoke-virtual {v3}, LG/c;->V()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-boolean v5, p0, LF/d$a;->c:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, LF/d;->d(IJZZ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LF/d$a;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public m(LG/c;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LF/d$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LF/d$a;->e:LF/d;

    .line 6
    .line 7
    iget-object v0, v0, LF/d;->e:LG/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LG/c;->m(LG/c;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LF/d$a;->c:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LF/d$a;->b:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LF/d$a;->e:LF/d;

    .line 26
    .line 27
    iget-object p1, p1, LF/d;->e:LG/c;

    .line 28
    .line 29
    invoke-virtual {p1}, LG/c;->V()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, LF/d$a;->b:J

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, LF/d$a;->e:LF/d;

    .line 46
    .line 47
    iget-object p3, p3, LF/d;->e:LG/c;

    .line 48
    .line 49
    invoke-virtual {p3}, LG/c;->K()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p3, v2, v0

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LF/d$a;->e:LF/d;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v0, p0, LF/d$a;->e:LF/d;

    .line 65
    .line 66
    iget v1, p0, LF/d$a;->a:I

    .line 67
    .line 68
    iget-boolean v4, p0, LF/d$a;->c:Z

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, LF/d;->d(IJZZ)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean p2, p0, LF/d$a;->c:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p2

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "closed"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
