.class public final LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/D;
.implements LF/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/a$c;,
        LF/a$d;,
        LF/a$h;,
        LF/a$e;,
        LF/a$f;,
        LF/a$g;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/List;


# instance fields
.field private final a:Lw/x;

.field final b:Lw/E;

.field private final c:Ljava/util/Random;

.field private final d:Ljava/lang/String;

.field private e:Lw/d;

.field private final f:Ljava/lang/Runnable;

.field private g:LF/c;

.field private h:LF/d;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:LF/a$h;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Ljava/util/ArrayDeque;

.field private m:J

.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field s:I

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw/v;->c:Lw/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF/a;->u:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw/x;Lw/E;Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/a;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LF/a;->p:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lw/x;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, LF/a;->a:Lw/x;

    .line 34
    .line 35
    iput-object p2, p0, LF/a;->b:Lw/E;

    .line 36
    .line 37
    iput-object p3, p0, LF/a;->c:Ljava/util/Random;

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LG/f;->j([B)LG/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LG/f;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LF/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, LF/a$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LF/a$a;-><init>(LF/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LF/a;->f:Ljava/lang/Runnable;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Request must be GET: "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lw/x;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method static synthetic j(LF/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LF/a;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private declared-synchronized r(LG/f;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF/a;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LF/a;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, LF/a;->m:J

    .line 13
    .line 14
    invoke-virtual {p1}, LG/f;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, LF/a;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, LF/a;->m:J

    .line 38
    .line 39
    invoke-virtual {p1}, LG/f;->o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, LF/a;->m:J

    .line 46
    .line 47
    iget-object v0, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, LF/a$f;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, LF/a$f;-><init>(ILG/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LF/a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method private t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF/a;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LF/a;->h:LF/d;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    sget-object v1, LG/f;->e:LG/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LF/d;->e(LG/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, LF/a;->n(Ljava/lang/Exception;Lw/z;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/a;->e:Lw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LG/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/a;->b:Lw/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw/E;->d(Lw/D;LG/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/a;->b:Lw/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw/E;->e(Lw/D;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LF/a;->r(LG/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "text == null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public declared-synchronized e(LG/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, LF/a;->t:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, LF/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public f(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LF/a;->l(ILjava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public declared-synchronized g(LG/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF/a;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LF/a;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LF/a;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LF/a;->q()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LF/a;->s:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, LF/a;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public h(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, LF/a;->p:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iput p1, p0, LF/a;->p:I

    .line 10
    .line 11
    iput-object p2, p0, LF/a;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LF/a;->n:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LF/a;->j:LF/a$h;

    .line 27
    .line 28
    iput-object v1, p0, LF/a;->j:LF/a$h;

    .line 29
    .line 30
    iget-object v1, p0, LF/a;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, LF/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v0, p0, LF/a;->b:Lw/E;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lw/E;->b(Lw/D;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LF/a;->b:Lw/E;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lw/E;->a(Lw/D;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    invoke-static {v1}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "already closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public i(LG/f;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, LF/a;->r(LG/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "bytes == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method k(Lw/z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw/z;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const-string v2, "\'"

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Upgrade"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "websocket"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Sec-WebSocket-Accept"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LG/f;->m()LG/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LG/f;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\' but was \'"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lw/z;->I()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, " "

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lw/z;->N()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method declared-synchronized l(ILjava/lang/String;J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LF/b;->c(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LG/f;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-wide/16 v3, 0x7b

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "reason.size() > 123: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-boolean p2, p0, LF/a;->r:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-boolean p2, p0, LF/a;->n:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, LF/a;->n:Z

    .line 60
    .line 61
    iget-object v1, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance v2, LF/a$e;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, p3, p4}, LF/a$e;-><init>(ILG/f;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LF/a;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return p2

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public m(Lw/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw/u;->p()Lw/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LF/a;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw/u$b;->e(Ljava/util/List;)Lw/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lw/u$b;->a()Lw/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lw/u;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LF/a;->a:Lw/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw/x;->g()Lw/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "websocket"

    .line 26
    .line 27
    const-string v3, "Upgrade"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Connection"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Sec-WebSocket-Key"

    .line 40
    .line 41
    iget-object v3, p0, LF/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Sec-WebSocket-Version"

    .line 48
    .line 49
    const-string v3, "13"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lw/x$a;->b()Lw/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lx/a;->a:Lx/a;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Lx/a;->f(Lw/u;Lw/x;)Lw/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LF/a;->e:Lw/d;

    .line 66
    .line 67
    new-instance v2, LF/a$b;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v0}, LF/a$b;-><init>(LF/a;Lw/x;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Lw/d;->y(Lw/e;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method n(Ljava/lang/Exception;Lw/z;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF/a;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LF/a;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, LF/a;->j:LF/a$h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LF/a;->j:LF/a$h;

    .line 17
    .line 18
    iget-object v1, p0, LF/a;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LF/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v1, p0, LF/a;->b:Lw/E;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, p2}, Lw/E;->c(Lw/D;Ljava/lang/Throwable;Lw/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v0}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public o(Ljava/lang/String;JLF/a$h;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p4, p0, LF/a;->j:LF/a$h;

    .line 3
    .line 4
    new-instance v0, LF/d;

    .line 5
    .line 6
    iget-boolean v1, p4, LF/a$h;->a:Z

    .line 7
    .line 8
    iget-object v2, p4, LF/a$h;->c:LG/d;

    .line 9
    .line 10
    iget-object v3, p0, LF/a;->c:Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LF/d;-><init>(ZLG/d;Ljava/util/Random;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LF/a;->h:LF/d;

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lx/c;->v(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LF/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v5, LF/a$g;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v5, p0, p1}, LF/a$g;-><init>(LF/a;LF/a$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move-wide v6, p2

    .line 45
    move-wide v8, p2

    .line 46
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LF/a;->q()V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-instance p1, LF/c;

    .line 65
    .line 66
    iget-boolean p2, p4, LF/a$h;->a:Z

    .line 67
    .line 68
    iget-object p3, p4, LF/a$h;->b:LG/e;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p0}, LF/c;-><init>(ZLG/e;LF/c$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LF/a;->g:LF/c;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LF/a;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF/a;->g:LF/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LF/c;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method s()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF/a;->r:Z

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
    move-exception v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF/a;->h:LF/d;

    .line 13
    .line 14
    iget-object v2, p0, LF/a;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v5, p0, LF/a;->l:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, LF/a$e;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v1, p0, LF/a;->p:I

    .line 37
    .line 38
    iget-object v6, p0, LF/a;->q:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LF/a;->j:LF/a$h;

    .line 43
    .line 44
    iput-object v3, p0, LF/a;->j:LF/a$h;

    .line 45
    .line 46
    iget-object v3, p0, LF/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, p0, LF/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v7, LF/a$c;

    .line 56
    .line 57
    invoke-direct {v7, p0}, LF/a$c;-><init>(LF/a;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, LF/a$e;

    .line 62
    .line 63
    iget-wide v8, v8, LF/a$e;->c:J

    .line 64
    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, LF/a;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v5, :cond_3

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    move-object v6, v4

    .line 81
    move-object v3, v5

    .line 82
    :goto_1
    const/4 v1, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v3

    .line 85
    move-object v6, v4

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0, v2}, LF/d;->f(LG/f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    instance-of v2, v3, LF/a$f;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, LF/a$f;

    .line 102
    .line 103
    iget-object v1, v1, LF/a$f;->b:LG/f;

    .line 104
    .line 105
    check-cast v3, LF/a$f;

    .line 106
    .line 107
    iget v2, v3, LF/a$f;->a:I

    .line 108
    .line 109
    invoke-virtual {v1}, LG/f;->o()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v5, v3

    .line 114
    invoke-virtual {v0, v2, v5, v6}, LF/d;->a(IJ)LG/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LG/k;->a(LG/q;)LG/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, LG/d;->j(LG/f;)LG/d;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, LG/q;->close()V

    .line 126
    .line 127
    .line 128
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-wide v2, p0, LF/a;->m:J

    .line 130
    .line 131
    invoke-virtual {v1}, LG/f;->o()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    sub-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, LF/a;->m:J

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :try_start_3
    throw v0

    .line 144
    :cond_6
    instance-of v2, v3, LF/a$e;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    check-cast v3, LF/a$e;

    .line 149
    .line 150
    iget v2, v3, LF/a$e;->a:I

    .line 151
    .line 152
    iget-object v3, v3, LF/a$e;->b:LG/f;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, LF/d;->b(ILG/f;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LF/a;->b:Lw/E;

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1, v6}, Lw/E;->a(Lw/D;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-static {v4}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :goto_4
    invoke-static {v4}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    goto :goto_7

    .line 181
    :goto_6
    throw v0

    .line 182
    :goto_7
    goto :goto_6
.end method
