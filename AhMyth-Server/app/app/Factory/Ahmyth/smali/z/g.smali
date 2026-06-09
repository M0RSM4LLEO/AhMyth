.class public final Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$a;
    }
.end annotation


# instance fields
.field public final a:Lw/a;

.field private b:Lw/B;

.field private final c:Lw/i;

.field private final d:Ljava/lang/Object;

.field private final e:Lz/f;

.field private f:I

.field private g:Lz/c;

.field private h:Z

.field private i:Z

.field private j:LA/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/i;Lw/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/g;->c:Lw/i;

    .line 5
    .line 6
    iput-object p2, p0, Lz/g;->a:Lw/a;

    .line 7
    .line 8
    new-instance p1, Lz/f;

    .line 9
    .line 10
    invoke-direct {p0}, Lz/g;->m()Lz/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p2, v0}, Lz/f;-><init>(Lw/a;Lz/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/g;->e:Lz/f;

    .line 18
    .line 19
    iput-object p3, p0, Lz/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private e(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Lz/g;->j:LA/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean p3, p0, Lz/g;->h:Z

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lz/g;->g:Lz/c;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean p3, p2, Lz/c;->m:Z

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lz/g;->j:LA/c;

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-boolean p1, p0, Lz/g;->h:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p2, Lz/c;->m:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p2}, Lz/g;->l(Lz/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz/g;->g:Lz/c;

    .line 41
    .line 42
    iget-object p1, p1, Lz/c;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lz/g;->g:Lz/c;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p1, Lz/c;->n:J

    .line 57
    .line 58
    sget-object p1, Lx/a;->a:Lx/a;

    .line 59
    .line 60
    iget-object p2, p0, Lz/g;->c:Lw/i;

    .line 61
    .line 62
    iget-object p3, p0, Lz/g;->g:Lz/c;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lx/a;->d(Lw/i;Lz/c;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lz/g;->g:Lz/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v1

    .line 74
    :goto_1
    iput-object v1, p0, Lz/g;->g:Lz/c;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lz/c;->p()Ljava/net/Socket;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lx/c;->c(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method private f(IIIZ)Lz/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/g;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lz/g;->j:LA/c;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-boolean v1, p0, Lz/g;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lz/g;->g:Lz/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Lz/c;->m:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lx/a;->a:Lx/a;

    .line 30
    .line 31
    iget-object v2, p0, Lz/g;->c:Lw/i;

    .line 32
    .line 33
    iget-object v3, p0, Lz/g;->a:Lw/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p0}, Lx/a;->e(Lw/i;Lw/a;Lz/g;)Lz/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lz/g;->g:Lz/c;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, p0, Lz/g;->b:Lw/B;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lz/g;->e:Lz/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz/f;->g()Lw/B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iput-object v1, p0, Lz/g;->b:Lw/B;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lz/g;->f:I

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Lz/c;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lz/c;-><init>(Lw/B;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lz/g;->c:Lw/i;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    invoke-virtual {p0, v0}, Lz/g;->a(Lz/c;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lx/a;->a:Lx/a;

    .line 81
    .line 82
    iget-object v3, p0, Lz/g;->c:Lw/i;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Lx/a;->g(Lw/i;Lz/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lz/g;->g:Lz/c;

    .line 88
    .line 89
    iget-boolean v2, p0, Lz/g;->i:Z

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    iget-object v1, p0, Lz/g;->a:Lw/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lw/a;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v2, v0

    .line 101
    move v3, p1

    .line 102
    move v4, p2

    .line 103
    move v5, p3

    .line 104
    move v7, p4

    .line 105
    invoke-virtual/range {v2 .. v7}, Lz/c;->g(IIILjava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lz/g;->m()Lz/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lz/c;->a()Lw/B;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lz/d;->a(Lw/B;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "Canceled"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw p1

    .line 132
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "Canceled"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "codec != null"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "released"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method private g(IIIZZ)Lz/c;
    .locals 3

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lz/g;->f(IIIZ)Lz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/g;->c:Lw/i;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lz/c;->h:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p5}, Lz/c;->n(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lz/g;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_3

    .line 30
    :goto_2
    throw p1

    .line 31
    :goto_3
    goto :goto_2
.end method

.method private l(Lz/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz/c;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lz/c;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lz/c;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    throw p1

    .line 40
    :goto_2
    goto :goto_1
.end method

.method private m()Lz/d;
    .locals 2

    .line 1
    sget-object v0, Lx/a;->a:Lx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g;->c:Lw/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/a;->h(Lw/i;)Lz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lz/c;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lz/c;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lz/g$a;

    .line 4
    .line 5
    iget-object v1, p0, Lz/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lz/g$a;-><init>(Lz/g;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz/g;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz/g;->j:LA/c;

    .line 8
    .line 9
    iget-object v2, p0, Lz/g;->g:Lz/c;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LA/c;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lz/c;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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

.method public c()LA/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/g;->j:LA/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized d()Lz/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/g;->g:Lz/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->b:Lw/B;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/g;->e:Lz/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public i(Lw/u;Z)LA/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lw/u;->w()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1}, Lw/u;->D()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p1}, Lw/u;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v2, v6

    .line 19
    move v3, v7

    .line 20
    move v5, p2

    .line 21
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lz/g;->g(IIIZZ)Lz/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Lz/c;->g:LC/g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LC/f;

    .line 30
    .line 31
    iget-object p2, p2, Lz/c;->g:LC/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2}, LC/f;-><init>(Lw/u;Lz/g;LC/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lz/c;->p()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lz/c;->i:LG/e;

    .line 47
    .line 48
    invoke-interface {v0}, LG/r;->b()LG/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    int-to-long v1, v6

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lz/c;->j:LG/d;

    .line 59
    .line 60
    invoke-interface {v0}, LG/q;->b()LG/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    int-to-long v1, v7

    .line 65
    invoke-virtual {v0, v1, v2, v3}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 66
    .line 67
    .line 68
    new-instance v0, LB/a;

    .line 69
    .line 70
    iget-object v1, p2, Lz/c;->i:LG/e;

    .line 71
    .line 72
    iget-object p2, p2, Lz/c;->j:LG/d;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0, v1, p2}, LB/a;-><init>(Lw/u;Lz/g;LG/e;LG/d;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lz/g;->c:Lw/i;

    .line 78
    .line 79
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    iput-object v0, p0, Lz/g;->j:LA/c;

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :goto_1
    new-instance p2, Lz/e;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lz/e;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lz/g;->e(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lz/g;->e(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, LC/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, LC/o;

    .line 12
    .line 13
    iget-object p1, p1, LC/o;->a:LC/b;

    .line 14
    .line 15
    sget-object v1, LC/b;->f:LC/b;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lz/g;->f:I

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    iput v5, p0, Lz/g;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lz/g;->f:I

    .line 30
    .line 31
    if-le p1, v3, :cond_6

    .line 32
    .line 33
    :cond_1
    :goto_1
    iput-object v2, p0, Lz/g;->b:Lw/B;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lz/g;->g:Lz/c;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lz/c;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    instance-of v1, p1, LC/a;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lz/g;->g:Lz/c;

    .line 51
    .line 52
    iget v1, v1, Lz/c;->h:I

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lz/g;->b:Lw/B;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lz/g;->e:Lz/f;

    .line 63
    .line 64
    invoke-virtual {v5, v1, p1}, Lz/f;->a(Lw/B;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-direct {p0, p1, v4, v3}, Lz/g;->e(ZZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_6

    .line 78
    :goto_5
    throw p1

    .line 79
    :goto_6
    goto :goto_5
.end method

.method public o(ZLA/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/g;->c:Lw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lz/g;->j:LA/c;

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz/g;->g:Lz/c;

    .line 14
    .line 15
    iget v2, v1, Lz/c;->h:I

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    iput v2, v1, Lz/c;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lz/g;->e(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "expected "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lz/g;->j:LA/c;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " but was "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->a:Lw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
