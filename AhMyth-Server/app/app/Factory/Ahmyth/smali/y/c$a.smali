.class public Ly/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lw/x;

.field final c:Lw/z;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLw/x;Lw/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly/c$a;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, Ly/c$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ly/c$a;->b:Lw/x;

    .line 10
    .line 11
    iput-object p4, p0, Ly/c$a;->c:Lw/z;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, Lw/z;->R()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Ly/c$a;->i:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lw/z;->P()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Ly/c$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lw/z;->M()Lw/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lw/q;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lw/q;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lw/q;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LA/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Ly/c$a;->d:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Ly/c$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LA/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Ly/c$a;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LA/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Ly/c$a;->f:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Ly/c$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, Ly/c$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, LA/e;->d(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Ly/c$a;->l:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Ly/c$a;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Ly/c$a;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Ly/c$a;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Ly/c$a;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Ly/c$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/z;->y()Lw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Ly/c$a;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ly/c$a;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Ly/c$a;->j:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ly/c$a;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Ly/c$a;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw/z;->Q()Lw/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lw/r;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ly/c$a;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Ly/c$a;->i:J

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Ly/c$a;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long v1, v3, v0

    .line 101
    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()Ly/c;
    .locals 13

    .line 1
    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ly/c;

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-direct {v0, v2, v1}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ly/c$a;->b:Lw/x;

    invoke-virtual {v0}, Lw/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    invoke-virtual {v0}, Lw/z;->J()Lw/p;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ly/c;

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-direct {v0, v2, v1}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-static {v0, v2}, Ly/c;->a(Lw/z;Lw/x;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ly/c;

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-direct {v0, v2, v1}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Ly/c$a;->b:Lw/x;

    invoke-virtual {v0}, Lw/x;->b()Lw/c;

    move-result-object v0

    invoke-virtual {v0}, Lw/c;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-static {v2}, Ly/c$a;->e(Lw/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Ly/c$a;->a()J

    move-result-wide v2

    invoke-direct {p0}, Ly/c$a;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lw/c;->d()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lw/c;->d()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Lw/c;->f()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lw/c;->f()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    :goto_0
    iget-object v6, p0, Ly/c$a;->c:Lw/z;

    invoke-virtual {v6}, Lw/z;->y()Lw/c;

    move-result-object v6

    invoke-virtual {v6}, Lw/c;->g()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v12

    if-eq v12, v7, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_6
    invoke-virtual {v6}, Lw/c;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    invoke-virtual {v0}, Lw/z;->O()Lw/z$a;

    move-result-object v0

    const-string v6, "Warning"

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v6, v4}, Lw/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/z$a;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    invoke-direct {p0}, Ly/c$a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v6, v2}, Lw/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/z$a;

    :cond_8
    new-instance v2, Ly/c;

    invoke-virtual {v0}, Lw/z$a;->c()Lw/z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Ly/c$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Ly/c$a;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly/c$a;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Ly/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-virtual {v2}, Lw/x;->d()Lw/q;

    move-result-object v2

    invoke-virtual {v2}, Lw/q;->d()Lw/q$a;

    move-result-object v2

    sget-object v3, Lx/a;->a:Lx/a;

    invoke-virtual {v3, v2, v1, v0}, Lx/a;->b(Lw/q$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly/c$a;->b:Lw/x;

    invoke-virtual {v0}, Lw/x;->g()Lw/x$a;

    move-result-object v0

    invoke-virtual {v2}, Lw/q$a;->d()Lw/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw/x$a;->d(Lw/q;)Lw/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lw/x$a;->b()Lw/x;

    move-result-object v0

    new-instance v1, Ly/c;

    iget-object v2, p0, Ly/c$a;->c:Lw/z;

    invoke-direct {v1, v0, v2}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v1

    :cond_c
    new-instance v0, Ly/c;

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-direct {v0, v2, v1}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Ly/c;

    iget-object v2, p0, Ly/c$a;->b:Lw/x;

    invoke-direct {v0, v2, v1}, Ly/c;-><init>(Lw/x;Lw/z;)V

    return-object v0
.end method

.method private static e(Lw/x;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c$a;->c:Lw/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/z;->y()Lw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly/c$a;->h:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public c()Ly/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Ly/c$a;->d()Ly/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly/c;->a:Lw/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly/c$a;->b:Lw/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw/x;->b()Lw/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lw/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Ly/c;-><init>(Lw/x;Lw/z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
