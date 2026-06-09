.class final LC/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LG/c;

.field private final b:LG/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:LC/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LC/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/i$b;->f:LC/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LG/c;

    .line 7
    .line 8
    invoke-direct {p1}, LG/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC/i$b;->a:LG/c;

    .line 12
    .line 13
    new-instance p1, LG/c;

    .line 14
    .line 15
    invoke-direct {p1}, LG/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC/i$b;->b:LG/c;

    .line 19
    .line 20
    iput-wide p2, p0, LC/i$b;->c:J

    .line 21
    .line 22
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 2
    .line 3
    iget-object v0, v0, LC/i;->i:LC/i$c;

    .line 4
    .line 5
    invoke-virtual {v0}, LG/a;->m()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, LC/i$b;->b:LG/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LG/c;->V()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LC/i$b;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LC/i$b;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 29
    .line 30
    iget-object v1, v0, LC/i;->k:LC/b;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LC/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 41
    .line 42
    iget-object v0, v0, LC/i;->i:LC/i$c;

    .line 43
    .line 44
    invoke-virtual {v0}, LC/i$c;->w()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, LC/i$b;->f:LC/i;

    .line 49
    .line 50
    iget-object v1, v1, LC/i;->i:LC/i$c;

    .line 51
    .line 52
    invoke-virtual {v1}, LC/i$c;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    throw v0

    .line 57
    :goto_3
    goto :goto_2
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/i$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 6
    .line 7
    iget-object v0, v0, LC/i;->k:LC/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LC/o;

    .line 13
    .line 14
    iget-object v1, p0, LC/i$b;->f:LC/i;

    .line 15
    .line 16
    iget-object v1, v1, LC/i;->k:LC/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LC/o;-><init>(LC/b;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "stream closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public F(LG/c;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LC/i$b;->f:LC/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-direct {p0}, LC/i$b;->I()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LC/i$b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LC/i$b;->b:LG/c;

    .line 17
    .line 18
    invoke-virtual {v3}, LG/c;->V()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v3, p0, LC/i$b;->b:LG/c;

    .line 33
    .line 34
    invoke-virtual {v3}, LG/c;->V()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v3, p1, p2, p3}, LG/c;->F(LG/c;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object p3, p0, LC/i$b;->f:LC/i;

    .line 47
    .line 48
    iget-wide v3, p3, LC/i;->a:J

    .line 49
    .line 50
    add-long/2addr v3, p1

    .line 51
    iput-wide v3, p3, LC/i;->a:J

    .line 52
    .line 53
    iget-object p3, p3, LC/i;->d:LC/g;

    .line 54
    .line 55
    iget-object p3, p3, LC/g;->n:LC/n;

    .line 56
    .line 57
    invoke-virtual {p3}, LC/n;->d()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    int-to-long v5, p3

    .line 64
    cmp-long p3, v3, v5

    .line 65
    .line 66
    if-ltz p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, LC/i$b;->f:LC/i;

    .line 69
    .line 70
    iget-object v3, p3, LC/i;->d:LC/g;

    .line 71
    .line 72
    iget v4, p3, LC/i;->c:I

    .line 73
    .line 74
    iget-wide v5, p3, LC/i;->a:J

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6}, LC/g;->c0(IJ)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LC/i$b;->f:LC/i;

    .line 80
    .line 81
    iput-wide v0, p3, LC/i;->a:J

    .line 82
    .line 83
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p3, p0, LC/i$b;->f:LC/i;

    .line 85
    .line 86
    iget-object p3, p3, LC/i;->d:LC/g;

    .line 87
    .line 88
    monitor-enter p3

    .line 89
    :try_start_1
    iget-object v2, p0, LC/i$b;->f:LC/i;

    .line 90
    .line 91
    iget-object v2, v2, LC/i;->d:LC/g;

    .line 92
    .line 93
    iget-wide v3, v2, LC/g;->l:J

    .line 94
    .line 95
    add-long/2addr v3, p1

    .line 96
    iput-wide v3, v2, LC/g;->l:J

    .line 97
    .line 98
    iget-object v2, v2, LC/g;->n:LC/n;

    .line 99
    .line 100
    invoke-virtual {v2}, LC/n;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    int-to-long v5, v2

    .line 107
    cmp-long v2, v3, v5

    .line 108
    .line 109
    if-ltz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, LC/i$b;->f:LC/i;

    .line 112
    .line 113
    iget-object v2, v2, LC/i;->d:LC/g;

    .line 114
    .line 115
    iget-wide v3, v2, LC/g;->l:J

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v2, v5, v3, v4}, LC/g;->c0(IJ)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LC/i$b;->f:LC/i;

    .line 122
    .line 123
    iget-object v2, v2, LC/i;->d:LC/g;

    .line 124
    .line 125
    iput-wide v0, v2, LC/g;->l:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    monitor-exit p3

    .line 131
    return-wide p1

    .line 132
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1

    .line 134
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "byteCount < 0: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 2
    .line 3
    iget-object v0, v0, LC/i;->i:LC/i$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC/i$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, LC/i$b;->b:LG/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LG/c;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LC/i$b;->f:LC/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 19
    .line 20
    invoke-virtual {v0}, LC/i;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method y(LG/e;J)V
    .locals 11

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, LC/i$b;->f:LC/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, LC/i$b;->e:Z

    .line 11
    .line 12
    iget-object v4, p0, LC/i$b;->b:LG/c;

    .line 13
    .line 14
    invoke-virtual {v4}, LG/c;->V()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, LC/i$b;->c:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, LG/e;->k(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LC/i$b;->f:LC/i;

    .line 37
    .line 38
    sget-object p2, LC/b;->e:LC/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LC/i;->f(LC/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, LG/e;->k(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, LC/i$b;->a:LG/c;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, LG/r;->F(LG/c;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, LC/i$b;->f:LC/i;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, p0, LC/i$b;->b:LG/c;

    .line 67
    .line 68
    invoke-virtual {v3}, LG/c;->V()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v3, v0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    iget-object v0, p0, LC/i$b;->b:LG/c;

    .line 78
    .line 79
    iget-object v1, p0, LC/i$b;->a:LG/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LG/c;->c0(LG/r;)J

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LC/i$b;->f:LC/i;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_6
    return-void
.end method
