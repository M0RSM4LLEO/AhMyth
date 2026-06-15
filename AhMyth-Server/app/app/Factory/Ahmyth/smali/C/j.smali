.class final LC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:LG/d;

.field private final b:Z

.field private final c:LG/c;

.field private d:I

.field private e:Z

.field final f:LC/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC/e;

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
    sput-object v0, LC/j;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LG/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/j;->a:LG/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LC/j;->b:Z

    .line 7
    .line 8
    new-instance p1, LG/c;

    .line 9
    .line 10
    invoke-direct {p1}, LG/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC/j;->c:LG/c;

    .line 14
    .line 15
    new-instance p2, LC/d$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LC/d$b;-><init>(LG/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LC/j;->f:LC/d$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, LC/j;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private U(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, LC/j;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, LC/j;->K(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 30
    .line 31
    iget-object v1, p0, LC/j;->c:LG/c;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, LG/q;->m(LG/c;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static V(LG/d;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-interface {p0, v0}, LG/d;->n(I)LG/d;

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-interface {p0, v0}, LG/d;->n(I)LG/d;

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-interface {p0, p1}, LG/d;->n(I)LG/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized I(ZILG/c;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, LC/j;->J(IBLG/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method J(IBLG/c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, LC/j;->K(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, LG/q;->m(LG/c;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public K(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LC/j;->g:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, LC/e;->b(ZIIBB)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LC/j;->d:I

    .line 21
    .line 22
    if-gt p2, v2, :cond_2

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    and-int/2addr v2, p1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 30
    .line 31
    invoke-static {v0, p2}, LC/j;->V(LG/d;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LC/j;->a:LG/d;

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 37
    .line 38
    invoke-interface {p2, p3}, LG/d;->n(I)LG/d;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LC/j;->a:LG/d;

    .line 42
    .line 43
    and-int/lit16 p3, p4, 0xff

    .line 44
    .line 45
    invoke-interface {p2, p3}, LG/d;->n(I)LG/d;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LC/j;->a:LG/d;

    .line 49
    .line 50
    const p3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, p3

    .line 54
    invoke-interface {p2, p1}, LG/d;->g(I)LG/d;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    const-string p1, "reserved bit set: %s"

    .line 67
    .line 68
    invoke-static {p1, p2}, LC/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p3, v1

    .line 85
    .line 86
    aput-object p2, p3, v0

    .line 87
    .line 88
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 89
    .line 90
    invoke-static {p1, p3}, LC/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public declared-synchronized L(ILC/b;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p2, LC/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, LC/j;->K(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LG/d;->g(I)LG/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 25
    .line 26
    iget p2, p2, LC/b;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, LG/d;->g(I)LG/d;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 35
    .line 36
    invoke-interface {p1, p3}, LG/d;->f([B)LG/d;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 43
    .line 44
    invoke-interface {p1}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, LC/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method M(ZILjava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LC/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LC/j;->f:LC/d$b;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LC/d$b;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LC/j;->c:LG/c;

    .line 11
    .line 12
    invoke-virtual {p3}, LG/c;->V()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, LC/j;->d:I

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    or-int/lit8 p1, v4, 0x1

    .line 35
    .line 36
    int-to-byte v4, p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v4}, LC/j;->K(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 42
    .line 43
    iget-object p3, p0, LC/j;->c:LG/c;

    .line 44
    .line 45
    invoke-interface {p1, p3, v2, v3}, LG/q;->m(LG/c;J)V

    .line 46
    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    invoke-direct {p0, p2, v0, v1}, LC/j;->U(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, LC/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized O(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, LC/j;->K(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LG/d;->g(I)LG/d;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 19
    .line 20
    invoke-interface {p1, p3}, LG/d;->g(I)LG/d;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 24
    .line 25
    invoke-interface {p1}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized P(IILjava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LC/j;->f:LC/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LC/d$b;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, LC/j;->c:LG/c;

    .line 12
    .line 13
    invoke-virtual {p3}, LG/c;->V()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, LC/j;->d:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v5}, LC/j;->K(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, LC/j;->a:LG/d;

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, LG/d;->g(I)LG/d;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LC/j;->a:LG/d;

    .line 50
    .line 51
    iget-object p3, p0, LC/j;->c:LG/c;

    .line 52
    .line 53
    invoke-interface {p2, p3, v3, v4}, LG/q;->m(LG/c;J)V

    .line 54
    .line 55
    .line 56
    cmp-long p2, v0, v3

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    sub-long/2addr v0, v3

    .line 61
    invoke-direct {p0, p1, v0, v1}, LC/j;->U(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public declared-synchronized Q(ILC/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, LC/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, LC/j;->K(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 18
    .line 19
    iget p2, p2, LC/b;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, LG/d;->g(I)LG/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 25
    .line 26
    invoke-interface {p1}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized R(LC/n;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, LC/n;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, LC/j;->K(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LC/n;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, LC/j;->a:LG/d;

    .line 39
    .line 40
    invoke-interface {v3, v0}, LG/d;->w(I)LG/d;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LC/n;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, LG/d;->g(I)LG/d;

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 58
    .line 59
    invoke-interface {p1}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    goto :goto_5

    .line 74
    :goto_4
    throw p1

    .line 75
    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized S(ZIILjava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, LC/j;->M(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized T(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LC/j;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v1, v0}, LC/j;->K(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, LG/d;->g(I)LG/d;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 33
    .line 34
    invoke-interface {p1}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p3, v0

    .line 51
    .line 52
    invoke-static {p1, p3}, LC/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public declared-synchronized a(LC/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LC/j;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC/n;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LC/j;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, LC/n;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LC/j;->f:LC/d$b;

    .line 22
    .line 23
    invoke-virtual {p1}, LC/n;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, LC/d$b;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, p1, v0}, LC/j;->K(IIBB)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LC/j;->a:LG/d;

    .line 40
    .line 41
    invoke-interface {p1}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "closed"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LC/j;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 6
    .line 7
    invoke-interface {v0}, LG/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 7
    .line 8
    invoke-interface {v0}, LG/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LC/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, LC/j;->g:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    sget-object v2, LC/e;->a:LG/f;

    .line 25
    .line 26
    invoke-virtual {v2}, LG/f;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v1, v3}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 47
    .line 48
    sget-object v1, LC/e;->a:LG/f;

    .line 49
    .line 50
    invoke-virtual {v1}, LG/f;->s()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, LG/d;->f([B)LG/d;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LC/j;->a:LG/d;

    .line 58
    .line 59
    invoke-interface {v0}, LG/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "closed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method
