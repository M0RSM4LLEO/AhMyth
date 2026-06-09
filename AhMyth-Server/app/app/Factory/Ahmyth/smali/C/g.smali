.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/g$i;,
        LC/g$j;,
        LC/g$h;
    }
.end annotation


# static fields
.field static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:LC/g$i;

.field final c:Ljava/util/Map;

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/Map;

.field final j:LC/m;

.field private k:I

.field l:J

.field m:J

.field n:LC/n;

.field final o:LC/n;

.field p:Z

.field final q:Ljava/net/Socket;

.field final r:LC/j;

.field final s:LC/g$j;

.field final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp FramedConnection"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lx/c;->v(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, LC/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(LC/g$h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LC/g;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, LC/g;->l:J

    .line 18
    .line 19
    new-instance v2, LC/n;

    .line 20
    .line 21
    invoke-direct {v2}, LC/n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LC/g;->n:LC/n;

    .line 25
    .line 26
    new-instance v2, LC/n;

    .line 27
    .line 28
    invoke-direct {v2}, LC/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LC/g;->o:LC/n;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, LC/g;->p:Z

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LC/g;->t:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, LC/g$h;->f:LC/m;

    .line 44
    .line 45
    iput-object v4, v0, LC/g;->j:LC/m;

    .line 46
    .line 47
    iget-boolean v4, v1, LC/g$h;->g:Z

    .line 48
    .line 49
    iput-boolean v4, v0, LC/g;->a:Z

    .line 50
    .line 51
    iget-object v5, v1, LC/g$h;->e:LC/g$i;

    .line 52
    .line 53
    iput-object v5, v0, LC/g;->b:LC/g$i;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    :goto_0
    iput v7, v0, LC/g;->f:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    iput v7, v0, LC/g;->f:I

    .line 68
    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_2
    iput v5, v0, LC/g;->k:I

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, LC/g;->n:LC/n;

    .line 78
    .line 79
    const/high16 v8, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v7, v5, v8}, LC/n;->i(II)LC/n;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v7, v1, LC/g$h;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v0, LC/g;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "OkHttp %s Push Observer"

    .line 98
    .line 99
    new-array v9, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v9, v3

    .line 102
    .line 103
    invoke-static {v8, v9}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v6}, Lx/c;->v(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    const-wide/16 v11, 0x3c

    .line 114
    .line 115
    move-object v8, v15

    .line 116
    move-object v6, v15

    .line 117
    move-object v15, v3

    .line 118
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, LC/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    const v3, 0xffff

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v3}, LC/n;->i(II)LC/n;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    const/16 v5, 0x4000

    .line 131
    .line 132
    invoke-virtual {v2, v3, v5}, LC/n;->i(II)LC/n;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LC/n;->d()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    iput-wide v2, v0, LC/g;->m:J

    .line 141
    .line 142
    iget-object v2, v1, LC/g$h;->a:Ljava/net/Socket;

    .line 143
    .line 144
    iput-object v2, v0, LC/g;->q:Ljava/net/Socket;

    .line 145
    .line 146
    new-instance v2, LC/j;

    .line 147
    .line 148
    iget-object v3, v1, LC/g$h;->d:LG/d;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, LC/j;-><init>(LG/d;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LC/g;->r:LC/j;

    .line 154
    .line 155
    new-instance v2, LC/g$j;

    .line 156
    .line 157
    new-instance v3, LC/h;

    .line 158
    .line 159
    iget-object v1, v1, LC/g$h;->c:LG/e;

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, LC/h;-><init>(LG/e;Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, LC/g$j;-><init>(LC/g;LC/h;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LC/g;->s:LC/g$j;

    .line 168
    .line 169
    return-void
.end method

.method private L(ILjava/util/List;Z)LC/i;
    .locals 10

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    iget-object v7, p0, LC/g;->r:LC/j;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v0, p0, LC/g;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget v8, p0, LC/g;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v8, 0x2

    .line 14
    .line 15
    iput v0, p0, LC/g;->f:I

    .line 16
    .line 17
    new-instance v9, LC/i;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move v1, v8

    .line 22
    move-object v2, p0

    .line 23
    move v3, v6

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v5}, LC/i;-><init>(ILC/g;ZZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LC/g;->m:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-wide v0, v9, LC/i;->b:J

    .line 39
    .line 40
    cmp-long p3, v0, v2

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 50
    :goto_1
    invoke-virtual {v9}, LC/i;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LC/g;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, LC/g;->r:LC/j;

    .line 69
    .line 70
    invoke-virtual {v0, v6, v8, p1, p2}, LC/j;->S(ZIILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v0, p0, LC/g;->a:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LC/g;->r:LC/j;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v8, p2}, LC/j;->P(IILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LC/g;->r:LC/j;

    .line 89
    .line 90
    invoke-virtual {p1}, LC/j;->flush()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v9

    .line 94
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :cond_6
    :try_start_4
    new-instance p1, LC/a;

    .line 103
    .line 104
    invoke-direct {p1}, LC/a;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    throw p1

    .line 110
    :goto_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw p1
.end method


# virtual methods
.method declared-synchronized I(I)LC/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/g;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized K()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/g;->o:LC/n;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC/n;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public M(Ljava/util/List;Z)LC/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LC/g;->L(ILjava/util/List;Z)LC/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method N(ILG/e;IZ)V
    .locals 9

    .line 1
    new-instance v5, LG/c;

    .line 2
    .line 3
    invoke-direct {v5}, LG/c;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, LG/e;->G(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, LG/r;->F(LG/c;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LG/c;->V()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LC/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v8, LC/g$f;

    .line 24
    .line 25
    iget-object v0, p0, LC/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v1, p0

    .line 44
    move v4, p1

    .line 45
    move v6, p3

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v0 .. v7}, LC/g$f;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ILG/c;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LG/c;->V()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, " != "

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method O(ILjava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LC/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v8, LC/g$e;

    .line 4
    .line 5
    iget-object v1, p0, LC/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s Push Headers[%s]"

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, LC/g$e;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method P(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/g;->t:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, LC/b;->c:LC/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LC/g;->b0(ILC/b;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LC/g;->t:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, LC/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v7, LC/g$d;

    .line 36
    .line 37
    const-string v3, "OkHttp %s Push Request[%s]"

    .line 38
    .line 39
    iget-object v1, p0, LC/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, LC/g$d;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method Q(ILC/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, LC/g$g;

    .line 4
    .line 5
    iget-object v1, p0, LC/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s Push Reset[%s]"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LC/g$g;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ILC/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method R(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method declared-synchronized S(I)LC/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/g;->i:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/arch/lifecycle/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method declared-synchronized T(I)LC/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC/g;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public U(LC/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC/g;->r:LC/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LC/g;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, LC/g;->g:Z

    .line 18
    .line 19
    iget v1, p0, LC/g;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, LC/g;->r:LC/j;

    .line 23
    .line 24
    sget-object v3, Lx/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, LC/j;->L(ILC/b;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LC/g;->W(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method W(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LC/g;->r:LC/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LC/j;->y()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC/g;->r:LC/j;

    .line 9
    .line 10
    iget-object v0, p0, LC/g;->n:LC/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LC/j;->R(LC/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC/g;->n:LC/n;

    .line 16
    .line 17
    invoke-virtual {p1}, LC/n;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LC/g;->r:LC/j;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, LC/j;->T(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, LC/g;->s:LC/g$j;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public X(IZLG/c;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LC/g;->r:LC/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LC/j;->I(ZILG/c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LC/g;->m:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LC/g;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, LC/g;->r:LC/j;

    .line 57
    .line 58
    invoke-virtual {v3}, LC/j;->N()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, LC/g;->m:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, LC/g;->m:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, LC/g;->r:LC/j;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LC/j;->I(ZILG/c;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method Y(ZIILC/l;)V
    .locals 1

    .line 1
    iget-object p4, p0, LC/g;->r:LC/j;

    .line 2
    .line 3
    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v0, p0, LC/g;->r:LC/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LC/j;->O(ZII)V

    .line 7
    .line 8
    .line 9
    monitor-exit p4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method Z(ZIILC/l;)V
    .locals 10

    .line 1
    sget-object v0, LC/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v9, LC/g$c;

    .line 4
    .line 5
    iget-object v1, p0, LC/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    const-string v3, "OkHttp %s ping %08x%08x"

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v2, p0

    .line 31
    move v5, p1

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v1 .. v8}, LC/g$c;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ZIILC/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LC/g;->m:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LC/g;->m:J

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

.method a0(ILC/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/g;->r:LC/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC/j;->Q(ILC/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b0(ILC/b;)V
    .locals 8

    .line 1
    sget-object v0, LC/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, LC/g$a;

    .line 4
    .line 5
    iget-object v1, p0, LC/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s stream %d"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LC/g$a;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ILC/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method c0(IJ)V
    .locals 9

    .line 1
    sget-object v0, LC/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v8, LC/g$b;

    .line 4
    .line 5
    iget-object v1, p0, LC/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LC/g$b;-><init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, LC/b;->b:LC/b;

    .line 2
    .line 3
    sget-object v1, LC/b;->g:LC/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LC/g;->y(LC/b;LC/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/g;->r:LC/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method y(LC/b;LC/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LC/g;->U(LC/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, LC/g;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LC/g;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LC/g;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [LC/i;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LC/i;

    .line 36
    .line 37
    iget-object v2, p0, LC/g;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_8

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_1
    iget-object v2, p0, LC/g;->i:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, LC/g;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v3, v3, [LC/l;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [LC/l;

    .line 67
    .line 68
    iput-object v0, p0, LC/g;->i:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v2, v0

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    array-length v4, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_3
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    aget-object v6, v1, v5

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v6, p2}, LC/i;->d(LC/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v6

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    move-object p1, v6

    .line 90
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz v2, :cond_5

    .line 94
    .line 95
    array-length p2, v2

    .line 96
    if-gtz p2, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    aget-object p1, v2, v3

    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_5
    :try_start_3
    iget-object p2, p0, LC/g;->r:LC/j;

    .line 103
    .line 104
    invoke-virtual {p2}, LC/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catch_2
    move-exception p2

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_6
    :goto_6
    :try_start_4
    iget-object p2, p0, LC/g;->q:Ljava/net/Socket;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_3
    move-exception p1

    .line 119
    :goto_7
    if-nez p1, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    throw p1

    .line 123
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    goto :goto_a

    .line 125
    :goto_9
    throw p1

    .line 126
    :goto_a
    goto :goto_9
.end method
