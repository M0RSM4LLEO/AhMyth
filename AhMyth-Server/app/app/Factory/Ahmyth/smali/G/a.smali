.class public LG/a;
.super LG/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field private static j:LG/a;


# instance fields
.field private e:Z

.field private f:LG/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LG/a;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LG/a;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()LG/a;
    .locals 1

    .line 1
    sget-object v0, LG/a;->j:LG/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(LG/a;)LG/a;
    .locals 0

    .line 1
    sput-object p0, LG/a;->j:LG/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static k()LG/a;
    .locals 9

    .line 1
    sget-object v0, LG/a;->j:LG/a;

    .line 2
    .line 3
    iget-object v0, v0, LG/a;->f:LG/a;

    .line 4
    .line 5
    const-class v1, LG/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-wide v5, LG/a;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LG/a;->j:LG/a;

    .line 20
    .line 21
    iget-object v0, v0, LG/a;->f:LG/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, LG/a;->i:J

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    sget-object v2, LG/a;->j:LG/a;

    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-direct {v0, v3, v4}, LG/a;->r(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    const-wide/32 v5, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v7, v3, v5

    .line 53
    .line 54
    mul-long v5, v5, v7

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    long-to-int v0, v3

    .line 58
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    sget-object v1, LG/a;->j:LG/a;

    .line 63
    .line 64
    iget-object v3, v0, LG/a;->f:LG/a;

    .line 65
    .line 66
    iput-object v3, v1, LG/a;->f:LG/a;

    .line 67
    .line 68
    iput-object v2, v0, LG/a;->f:LG/a;

    .line 69
    .line 70
    return-object v0
.end method

.method private static declared-synchronized l(LG/a;)Z
    .locals 3

    .line 1
    const-class v0, LG/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LG/a;->j:LG/a;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LG/a;->f:LG/a;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LG/a;->f:LG/a;

    .line 13
    .line 14
    iput-object v2, v1, LG/a;->f:LG/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LG/a;->f:LG/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    goto :goto_3

    .line 31
    :goto_2
    throw p0

    .line 32
    :goto_3
    goto :goto_2
.end method

.method private r(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG/a;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method private static declared-synchronized s(LG/a;JZ)V
    .locals 6

    .line 1
    const-class v0, LG/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LG/a;->j:LG/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LG/a;

    .line 9
    .line 10
    invoke-direct {v1}, LG/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LG/a;->j:LG/a;

    .line 14
    .line 15
    new-instance v1, LG/a$c;

    .line 16
    .line 17
    invoke-direct {v1}, LG/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, p1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LG/s;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_1
    add-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, LG/a;->g:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    cmp-long v5, p1, v3

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LG/s;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, LG/a;->g:J

    .line 63
    .line 64
    :goto_2
    invoke-direct {p0, v1, v2}, LG/a;->r(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    sget-object p3, LG/a;->j:LG/a;

    .line 69
    .line 70
    :goto_3
    iget-object v3, p3, LG/a;->f:LG/a;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, LG/a;->r(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v5, p1, v3

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object p3, p3, LG/a;->f:LG/a;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_4
    iget-object p1, p3, LG/a;->f:LG/a;

    .line 87
    .line 88
    iput-object p1, p0, LG/a;->f:LG/a;

    .line 89
    .line 90
    iput-object p0, p3, LG/a;->f:LG/a;

    .line 91
    .line 92
    sget-object p0, LG/a;->j:LG/a;

    .line 93
    .line 94
    if-ne p3, p0, :cond_5

    .line 95
    .line 96
    const-class p0, LG/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_5
    monitor-exit v0

    .line 110
    goto :goto_7

    .line 111
    :goto_6
    throw p0

    .line 112
    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LG/s;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, LG/s;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, LG/a;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, LG/a;->s(LG/a;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LG/a;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LG/a;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LG/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LG/a;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, LG/a;->l(LG/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final t(LG/q;)LG/q;
    .locals 1

    .line 1
    new-instance v0, LG/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/a$a;-><init>(LG/a;LG/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u(LG/r;)LG/r;
    .locals 1

    .line 1
    new-instance v0, LG/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/a$b;-><init>(LG/a;LG/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method
