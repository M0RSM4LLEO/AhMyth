.class LB/a$d;
.super LB/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final d:Lw/r;

.field private e:J

.field private f:Z

.field final synthetic g:LB/a;


# direct methods
.method constructor <init>(LB/a;Lw/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB/a$d;->g:LB/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LB/a$b;-><init>(LB/a;LB/a$a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LB/a$d;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LB/a$d;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, LB/a$d;->d:Lw/r;

    .line 15
    .line 16
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget-wide v0, p0, LB/a$d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB/a$d;->g:LB/a;

    .line 10
    .line 11
    iget-object v0, v0, LB/a;->c:LG/e;

    .line 12
    .line 13
    invoke-interface {v0}, LG/e;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LB/a$d;->g:LB/a;

    .line 17
    .line 18
    iget-object v0, v0, LB/a;->c:LG/e;

    .line 19
    .line 20
    invoke-interface {v0}, LG/e;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LB/a$d;->e:J

    .line 25
    .line 26
    iget-object v0, p0, LB/a$d;->g:LB/a;

    .line 27
    .line 28
    iget-object v0, v0, LB/a;->c:LG/e;

    .line 29
    .line 30
    invoke-interface {v0}, LG/e;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, LB/a$d;->e:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ";"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-wide v0, p0, LB/a$d;->e:J

    .line 64
    .line 65
    cmp-long v2, v0, v3

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LB/a$d;->f:Z

    .line 71
    .line 72
    iget-object v0, p0, LB/a$d;->g:LB/a;

    .line 73
    .line 74
    iget-object v0, v0, LB/a;->a:Lw/u;

    .line 75
    .line 76
    invoke-virtual {v0}, Lw/u;->g()Lw/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LB/a$d;->d:Lw/r;

    .line 81
    .line 82
    iget-object v2, p0, LB/a$d;->g:LB/a;

    .line 83
    .line 84
    invoke-virtual {v2}, LB/a;->n()Lw/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, LA/e;->e(Lw/l;Lw/r;Lw/q;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, LB/a$b;->a(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, LB/a$d;->e:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\""

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
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
    if-ltz v2, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, LB/a$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, LB/a$d;->f:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, LB/a$d;->e:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LB/a$d;->y()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LB/a$d;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_2
    iget-object v0, p0, LB/a$d;->g:LB/a;

    .line 37
    .line 38
    iget-object v0, v0, LB/a;->c:LG/e;

    .line 39
    .line 40
    iget-wide v1, p0, LB/a$d;->e:J

    .line 41
    .line 42
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-interface {v0, p1, p2, p3}, LG/r;->F(LG/c;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    cmp-long p3, p1, v3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, LB/a$d;->e:J

    .line 55
    .line 56
    sub-long/2addr v0, p1

    .line 57
    iput-wide v0, p0, LB/a$d;->e:J

    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, LB/a$b;->a(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    const-string p2, "unexpected end of stream"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "closed"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "byteCount < 0: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LB/a$d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lx/c;->h(LG/r;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LB/a$b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LB/a$b;->b:Z

    .line 26
    .line 27
    return-void
.end method
