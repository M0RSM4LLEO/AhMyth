.class final LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:LG/d;

.field d:Z

.field final e:LG/c;

.field final f:LF/d$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ZLG/d;Ljava/util/Random;)V
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
    iput-object v0, p0, LF/d;->e:LG/c;

    .line 10
    .line 11
    new-instance v0, LF/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LF/d$a;-><init>(LF/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/d;->f:LF/d$a;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, LF/d;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, LF/d;->c:LG/d;

    .line 25
    .line 26
    iput-object p3, p0, LF/d;->b:Ljava/util/Random;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    new-array p3, p3, [B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, p2

    .line 36
    :goto_0
    iput-object p3, p0, LF/d;->h:[B

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x2000

    .line 41
    .line 42
    new-array p2, p1, [B

    .line 43
    .line 44
    :cond_1
    iput-object p2, p0, LF/d;->i:[B

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "random == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "sink == null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private c(ILG/f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LF/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, LG/f;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, LF/d;->c:LG/d;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LG/d;->n(I)LG/d;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LF/d;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v0, p0, LF/d;->c:LG/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LG/d;->n(I)LG/d;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LF/d;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v0, p0, LF/d;->h:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 42
    .line 43
    iget-object v0, p0, LF/d;->h:[B

    .line 44
    .line 45
    invoke-interface {p1, v0}, LG/d;->f([B)LG/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LG/f;->s()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, p1

    .line 53
    int-to-long v2, p2

    .line 54
    iget-object v4, p0, LF/d;->h:[B

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, LF/b;->b([BJ[BJ)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LF/d;->c:LG/d;

    .line 63
    .line 64
    invoke-interface {p2, p1}, LG/d;->f([B)LG/d;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LG/d;->n(I)LG/d;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 74
    .line 75
    invoke-interface {p1, p2}, LG/d;->j(LG/f;)LG/d;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 79
    .line 80
    invoke-interface {p1}, LG/d;->flush()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Payload size must be less than or equal to 125"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "closed"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method a(IJ)LG/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, LF/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF/d;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, LF/d;->f:LF/d$a;

    .line 9
    .line 10
    iput p1, v1, LF/d$a;->a:I

    .line 11
    .line 12
    iput-wide p2, v1, LF/d$a;->b:J

    .line 13
    .line 14
    iput-boolean v0, v1, LF/d$a;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, LF/d$a;->d:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Another message writer is active. Did you call close()?"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method b(ILG/f;)V
    .locals 1

    .line 1
    sget-object v0, LG/f;->e:LG/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LF/b;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    new-instance v0, LG/c;

    .line 13
    .line 14
    invoke-direct {v0}, LG/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG/c;->h0(I)LG/c;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LG/c;->Z(LG/f;)LG/c;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, LG/c;->Q()LG/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    monitor-enter p0

    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v0}, LF/d;->c(ILG/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iput-boolean p2, p0, LF/d;->d:Z

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    iput-boolean p2, p0, LF/d;->d:Z

    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method d(IJZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LF/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    :cond_1
    iget-object p4, p0, LF/d;->c:LG/d;

    .line 15
    .line 16
    invoke-interface {p4, p1}, LG/d;->n(I)LG/d;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LF/d;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x80

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    const-wide/16 p4, 0x7d

    .line 28
    .line 29
    cmp-long v1, p2, p4

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    long-to-int p4, p2

    .line 34
    or-int/2addr p1, p4

    .line 35
    iget-object p4, p0, LF/d;->c:LG/d;

    .line 36
    .line 37
    invoke-interface {p4, p1}, LG/d;->n(I)LG/d;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-wide/32 p4, 0xffff

    .line 42
    .line 43
    .line 44
    cmp-long v1, p2, p4

    .line 45
    .line 46
    if-gtz v1, :cond_4

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x7e

    .line 49
    .line 50
    iget-object p4, p0, LF/d;->c:LG/d;

    .line 51
    .line 52
    invoke-interface {p4, p1}, LG/d;->n(I)LG/d;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 56
    .line 57
    long-to-int p4, p2

    .line 58
    invoke-interface {p1, p4}, LG/d;->w(I)LG/d;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    or-int/lit8 p1, p1, 0x7f

    .line 63
    .line 64
    iget-object p4, p0, LF/d;->c:LG/d;

    .line 65
    .line 66
    invoke-interface {p4, p1}, LG/d;->n(I)LG/d;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, LG/d;->E(J)LG/d;

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-boolean p1, p0, LF/d;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, LF/d;->b:Ljava/util/Random;

    .line 79
    .line 80
    iget-object p4, p0, LF/d;->h:[B

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 86
    .line 87
    iget-object p4, p0, LF/d;->h:[B

    .line 88
    .line 89
    invoke-interface {p1, p4}, LG/d;->f([B)LG/d;

    .line 90
    .line 91
    .line 92
    const-wide/16 p4, 0x0

    .line 93
    .line 94
    :goto_3
    cmp-long p1, p4, p2

    .line 95
    .line 96
    if-gez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, LF/d;->i:[B

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    int-to-long v1, p1

    .line 102
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int p1, v1

    .line 107
    iget-object v1, p0, LF/d;->e:LG/c;

    .line 108
    .line 109
    iget-object v2, p0, LF/d;->i:[B

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, p1}, LG/c;->C([BII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, -0x1

    .line 116
    if-eq p1, v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LF/d;->i:[B

    .line 119
    .line 120
    int-to-long v7, p1

    .line 121
    iget-object v4, p0, LF/d;->h:[B

    .line 122
    .line 123
    move-wide v2, v7

    .line 124
    move-wide v5, p4

    .line 125
    invoke-static/range {v1 .. v6}, LF/b;->b([BJ[BJ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LF/d;->c:LG/d;

    .line 129
    .line 130
    iget-object v2, p0, LF/d;->i:[B

    .line 131
    .line 132
    invoke-interface {v1, v2, v0, p1}, LG/d;->i([BII)LG/d;

    .line 133
    .line 134
    .line 135
    add-long/2addr p4, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 144
    .line 145
    iget-object p4, p0, LF/d;->e:LG/c;

    .line 146
    .line 147
    invoke-interface {p1, p4, p2, p3}, LG/q;->m(LG/c;J)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, LF/d;->c:LG/d;

    .line 151
    .line 152
    invoke-interface {p1}, LG/d;->p()LG/d;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string p2, "closed"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    throw p1

    .line 165
    :goto_5
    goto :goto_4
.end method

.method e(LG/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, LF/d;->c(ILG/f;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method f(LG/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, LF/d;->c(ILG/f;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
