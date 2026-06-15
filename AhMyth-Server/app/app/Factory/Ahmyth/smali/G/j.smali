.class public final LG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;


# instance fields
.field private final a:LG/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(LG/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LG/j;->a:LG/e;

    .line 9
    .line 10
    iput-object p2, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "inflater == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "source == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private y()V
    .locals 4

    .line 1
    iget v0, p0, LG/j;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, LG/j;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LG/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LG/j;->a:LG/e;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, LG/e;->k(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public F(LG/c;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    iget-boolean v2, p0, LG/j;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, LG/j;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1, p3}, LG/c;->Y(I)LG/n;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    iget-object v1, p3, LG/n;->a:[B

    .line 28
    .line 29
    iget v2, p3, LG/n;->c:I

    .line 30
    .line 31
    rsub-int v3, v2, 0x2000

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget p2, p3, LG/n;->c:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iput p2, p3, LG/n;->c:I

    .line 43
    .line 44
    iget-wide p2, p1, LG/c;->b:J

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p1, LG/c;->b:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p2, "source exhausted prematurely"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0}, LG/j;->y()V

    .line 82
    .line 83
    .line 84
    iget p2, p3, LG/n;->b:I

    .line 85
    .line 86
    iget v0, p3, LG/n;->c:I

    .line 87
    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, LG/n;->b()LG/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, LG/c;->a:LG/n;

    .line 95
    .line 96
    invoke-static {p3}, LG/o;->a(LG/n;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_5
    const-wide/16 p1, -0x1

    .line 100
    .line 101
    return-wide p1

    .line 102
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "closed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "byteCount < 0: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    throw p1

    .line 140
    :goto_4
    goto :goto_3
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, LG/j;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LG/j;->a:LG/e;

    .line 23
    .line 24
    invoke-interface {v0}, LG/e;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, LG/j;->a:LG/e;

    .line 33
    .line 34
    invoke-interface {v0}, LG/e;->c()LG/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LG/c;->a:LG/n;

    .line 39
    .line 40
    iget v2, v0, LG/n;->c:I

    .line 41
    .line 42
    iget v3, v0, LG/n;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, LG/j;->c:I

    .line 46
    .line 47
    iget-object v4, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    iget-object v0, v0, LG/n;->a:[B

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "?"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/j;->a:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/r;->b()LG/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG/j;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LG/j;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LG/j;->a:LG/e;

    .line 15
    .line 16
    invoke-interface {v0}, LG/r;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
