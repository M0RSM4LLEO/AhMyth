.class public final LG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;
.implements LG/d;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:LG/n;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LG/c;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A()LG/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/c;->M()LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic B(J)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/c;->e0(J)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, LG/t;->b(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG/c;->a:LG/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, LG/n;->c:I

    .line 15
    .line 16
    iget v2, v0, LG/n;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, LG/n;->a:[B

    .line 24
    .line 25
    iget v2, v0, LG/n;->b:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, LG/n;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, LG/n;->b:I

    .line 34
    .line 35
    iget-wide v1, p0, LG/c;->b:J

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LG/c;->b:J

    .line 40
    .line 41
    iget p2, v0, LG/n;->c:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LG/n;->b()LG/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LG/c;->a:LG/n;

    .line 50
    .line 51
    invoke-static {v0}, LG/o;->a(LG/n;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p3
.end method

.method public D()B
    .locals 9

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 10
    .line 11
    iget v3, v2, LG/n;->b:I

    .line 12
    .line 13
    iget v4, v2, LG/n;->c:I

    .line 14
    .line 15
    iget-object v5, v2, LG/n;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, LG/c;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LG/n;->b()LG/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LG/c;->a:LG/n;

    .line 33
    .line 34
    invoke-static {v2}, LG/o;->a(LG/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v6, v2, LG/n;->b:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public bridge synthetic E(J)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/c;->g0(J)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(LG/c;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, LG/c;->b:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LG/c;->m(LG/c;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "byteCount < 0: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "sink == null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public G(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public H()I
    .locals 12

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LG/c;->a:LG/n;

    .line 10
    .line 11
    iget v5, v4, LG/n;->b:I

    .line 12
    .line 13
    iget v6, v4, LG/n;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LG/c;->D()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, LG/c;->D()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, LG/c;->D()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, LG/c;->D()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, LG/n;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, LG/c;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, LG/n;->b()LG/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LG/c;->a:LG/n;

    .line 98
    .line 99
    invoke-static {v4}, LG/o;->a(LG/n;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, LG/n;->b:I

    .line 104
    .line 105
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "size < 4: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, LG/c;->b:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public I()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG/c;->k(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public J()LG/c;
    .locals 6

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG/c;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LG/n;

    .line 16
    .line 17
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LG/n;-><init>(LG/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LG/c;->a:LG/n;

    .line 23
    .line 24
    iput-object v1, v1, LG/n;->g:LG/n;

    .line 25
    .line 26
    iput-object v1, v1, LG/n;->f:LG/n;

    .line 27
    .line 28
    iget-object v1, p0, LG/c;->a:LG/n;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, LG/n;->f:LG/n;

    .line 31
    .line 32
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LG/c;->a:LG/n;

    .line 37
    .line 38
    iget-object v2, v2, LG/n;->g:LG/n;

    .line 39
    .line 40
    new-instance v3, LG/n;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LG/n;-><init>(LG/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, LG/n;->c(LG/n;)LG/n;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, p0, LG/c;->b:J

    .line 50
    .line 51
    iput-wide v1, v0, LG/c;->b:J

    .line 52
    .line 53
    return-object v0
.end method

.method public K()J
    .locals 5

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 11
    .line 12
    iget-object v2, v2, LG/n;->g:LG/n;

    .line 13
    .line 14
    iget v3, v2, LG/n;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, LG/n;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, LG/n;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public L(LG/c;JJ)LG/c;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, LG/c;->b:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LG/t;->b(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-wide v2, p1, LG/c;->b:J

    .line 18
    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, LG/c;->b:J

    .line 21
    .line 22
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 23
    .line 24
    :goto_0
    iget v3, v2, LG/n;->c:I

    .line 25
    .line 26
    iget v4, v2, LG/n;->b:I

    .line 27
    .line 28
    sub-int v5, v3, v4

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, p2, v5

    .line 32
    .line 33
    if-ltz v7, :cond_1

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, LG/n;->f:LG/n;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, LG/n;

    .line 46
    .line 47
    invoke-direct {v3, v2}, LG/n;-><init>(LG/n;)V

    .line 48
    .line 49
    .line 50
    iget v4, v3, LG/n;->b:I

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    add-long/2addr v4, p2

    .line 54
    long-to-int p2, v4

    .line 55
    iput p2, v3, LG/n;->b:I

    .line 56
    .line 57
    long-to-int p3, p4

    .line 58
    add-int/2addr p2, p3

    .line 59
    iget p3, v3, LG/n;->c:I

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v3, LG/n;->c:I

    .line 66
    .line 67
    iget-object p2, p1, LG/c;->a:LG/n;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iput-object v3, v3, LG/n;->g:LG/n;

    .line 72
    .line 73
    iput-object v3, v3, LG/n;->f:LG/n;

    .line 74
    .line 75
    iput-object v3, p1, LG/c;->a:LG/n;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p2, p2, LG/n;->g:LG/n;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, LG/n;->c(LG/n;)LG/n;

    .line 81
    .line 82
    .line 83
    :goto_2
    iget p2, v3, LG/n;->c:I

    .line 84
    .line 85
    iget p3, v3, LG/n;->b:I

    .line 86
    .line 87
    sub-int/2addr p2, p3

    .line 88
    int-to-long p2, p2

    .line 89
    sub-long/2addr p4, p2

    .line 90
    iget-object v2, v2, LG/n;->f:LG/n;

    .line 91
    .line 92
    move-wide p2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object p0

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "out == null"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    throw p1

    .line 104
    :goto_4
    goto :goto_3
.end method

.method public M()LG/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LG/t;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG/c;->a:LG/n;

    .line 10
    .line 11
    :goto_0
    iget v1, v0, LG/n;->c:I

    .line 12
    .line 13
    iget v2, v0, LG/n;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v3, v1

    .line 17
    cmp-long v1, p1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LG/n;->a:[B

    .line 22
    .line 23
    long-to-int p2, p1

    .line 24
    add-int/2addr v2, p2

    .line 25
    aget-byte p1, v0, v2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    sub-long/2addr p1, v3

    .line 29
    iget-object v0, v0, LG/n;->f:LG/n;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public O(BJ)J
    .locals 10

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
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, LG/c;->b:J

    .line 15
    .line 16
    sub-long v7, v5, p2

    .line 17
    .line 18
    cmp-long v9, v7, p2

    .line 19
    .line 20
    if-gez v9, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v0, v5, p2

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LG/n;->g:LG/n;

    .line 27
    .line 28
    iget v0, v2, LG/n;->c:I

    .line 29
    .line 30
    iget v1, v2, LG/n;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget v5, v2, LG/n;->c:I

    .line 37
    .line 38
    iget v6, v2, LG/n;->b:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v5, v0

    .line 43
    cmp-long v7, v5, p2

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, LG/n;->f:LG/n;

    .line 48
    .line 49
    move-wide v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v5, v0

    .line 52
    :cond_3
    :goto_2
    iget-wide v0, p0, LG/c;->b:J

    .line 53
    .line 54
    cmp-long v7, v5, v0

    .line 55
    .line 56
    if-gez v7, :cond_6

    .line 57
    .line 58
    iget-object v0, v2, LG/n;->a:[B

    .line 59
    .line 60
    iget v1, v2, LG/n;->b:I

    .line 61
    .line 62
    int-to-long v7, v1

    .line 63
    add-long/2addr v7, p2

    .line 64
    sub-long/2addr v7, v5

    .line 65
    long-to-int p2, v7

    .line 66
    iget p3, v2, LG/n;->c:I

    .line 67
    .line 68
    :goto_3
    if-ge p2, p3, :cond_5

    .line 69
    .line 70
    aget-byte v1, v0, p2

    .line 71
    .line 72
    if-ne v1, p1, :cond_4

    .line 73
    .line 74
    iget p1, v2, LG/n;->b:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    int-to-long p1, p2

    .line 78
    add-long/2addr p1, v5

    .line 79
    return-wide p1

    .line 80
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget p2, v2, LG/n;->c:I

    .line 84
    .line 85
    iget p3, v2, LG/n;->b:I

    .line 86
    .line 87
    sub-int/2addr p2, p3

    .line 88
    int-to-long p2, p2

    .line 89
    add-long/2addr v5, p2

    .line 90
    iget-object v2, v2, LG/n;->f:LG/n;

    .line 91
    .line 92
    move-wide p2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    return-wide v3

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "fromIndex < 0"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    throw p1

    .line 104
    :goto_5
    goto :goto_4
.end method

.method public P()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG/c;->v(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public Q()LG/f;
    .locals 2

    .line 1
    new-instance v0, LG/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LG/c;->P()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LG/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public R(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, LG/t;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, LG/c;->a:LG/n;

    .line 28
    .line 29
    iget v1, v0, LG/n;->b:I

    .line 30
    .line 31
    int-to-long v2, v1

    .line 32
    add-long/2addr v2, p1

    .line 33
    iget v4, v0, LG/n;->c:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LG/c;->v(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, LG/n;->a:[B

    .line 53
    .line 54
    long-to-int v4, p1

    .line 55
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget p3, v0, LG/n;->b:I

    .line 59
    .line 60
    int-to-long v3, p3

    .line 61
    add-long/2addr v3, p1

    .line 62
    long-to-int p3, v3

    .line 63
    iput p3, v0, LG/n;->b:I

    .line 64
    .line 65
    iget-wide v3, p0, LG/c;->b:J

    .line 66
    .line 67
    sub-long/2addr v3, p1

    .line 68
    iput-wide v3, p0, LG/c;->b:J

    .line 69
    .line 70
    iget p1, v0, LG/n;->c:I

    .line 71
    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LG/n;->b()LG/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LG/c;->a:LG/n;

    .line 79
    .line 80
    invoke-static {v0}, LG/o;->a(LG/n;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "charset == null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    sget-object v2, LG/t;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LG/c;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public T(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG/t;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LG/c;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method U(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LG/c;->N(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LG/c;->T(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LG/c;->k(J)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, LG/c;->T(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, v3}, LG/c;->k(J)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public V()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public W()LG/f;
    .locals 5

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, LG/c;->X(I)LG/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LG/c;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public X(I)LG/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LG/f;->e:LG/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LG/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LG/p;-><init>(LG/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method Y(I)LG/n;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LG/c;->a:LG/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LG/o;->b()LG/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LG/c;->a:LG/n;

    .line 17
    .line 18
    iput-object p1, p1, LG/n;->g:LG/n;

    .line 19
    .line 20
    iput-object p1, p1, LG/n;->f:LG/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, LG/n;->g:LG/n;

    .line 24
    .line 25
    iget v2, v1, LG/n;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v1, LG/n;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, LG/o;->b()LG/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LG/n;->c(LG/n;)LG/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public Z(LG/f;)LG/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LG/f;->u(LG/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "byteString == null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public a0([B)LG/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LG/c;->b0([BII)LG/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "source == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    sget-object v0, LG/s;->d:LG/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0([BII)LG/c;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v7, p3

    .line 7
    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, LG/t;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LG/c;->Y(I)LG/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, LG/n;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, LG/n;->a:[B

    .line 30
    .line 31
    iget v3, v0, LG/n;->c:I

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v2, v0, LG/n;->c:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, LG/n;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, LG/c;->b:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, LG/c;->b:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    throw p1

    .line 58
    :goto_2
    goto :goto_1
.end method

.method public c()LG/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c0(LG/r;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, p0, v2, v3}, LG/r;->F(LG/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "source == null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    throw p1

    .line 29
    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/c;->J()LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)LG/f;
    .locals 1

    .line 1
    new-instance v0, LG/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG/c;->v(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LG/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d0(I)LG/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LG/c;->Y(I)LG/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LG/n;->a:[B

    .line 7
    .line 8
    iget v2, v0, LG/n;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, LG/n;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, LG/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LG/c;->b:J

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/c;->i0(Ljava/lang/String;)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(J)LG/c;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG/c;->d0(I)LG/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LG/c;->Y(I)LG/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, LG/n;->a:[B

    .line 31
    .line 32
    iget v4, v2, LG/n;->c:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, LG/c;->c:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v8, v7

    .line 46
    aget-byte v6, v6, v8

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, LG/n;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, LG/n;->c:I

    .line 58
    .line 59
    iget-wide p1, p0, LG/c;->b:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, LG/c;->b:J

    .line 64
    .line 65
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/c;

    .line 12
    .line 13
    iget-wide v3, p0, LG/c;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, LG/c;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, LG/c;->a:LG/n;

    .line 30
    .line 31
    iget-object p1, p1, LG/c;->a:LG/n;

    .line 32
    .line 33
    iget v3, v1, LG/n;->b:I

    .line 34
    .line 35
    iget v4, p1, LG/n;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, LG/c;->b:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_8

    .line 42
    .line 43
    iget v7, v1, LG/n;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, LG/n;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, LG/n;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, LG/n;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, LG/n;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, LG/n;->f:LG/n;

    .line 85
    .line 86
    iget v3, v1, LG/n;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, LG/n;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, LG/n;->f:LG/n;

    .line 93
    .line 94
    iget v4, p1, LG/n;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public bridge synthetic f([B)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/c;->a0([B)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(I)LG/c;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LG/c;->Y(I)LG/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LG/n;->a:[B

    .line 7
    .line 8
    iget v3, v1, LG/n;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, LG/n;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LG/c;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LG/c;->b:J

    .line 51
    .line 52
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g(I)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/c;->f0(I)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(J)LG/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/c;->Y(I)LG/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LG/n;->a:[B

    .line 8
    .line 9
    iget v3, v1, LG/n;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p2, p1

    .line 91
    int-to-byte p1, p2

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, LG/n;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, LG/c;->b:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, LG/c;->b:J

    .line 102
    .line 103
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/c;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LG/t;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h0(I)LG/c;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LG/c;->Y(I)LG/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LG/n;->a:[B

    .line 7
    .line 8
    iget v3, v1, LG/n;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, LG/n;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LG/c;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LG/c;->b:J

    .line 33
    .line 34
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LG/c;->a:LG/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LG/n;->b:I

    .line 9
    .line 10
    iget v3, v0, LG/n;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LG/n;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LG/n;->f:LG/n;

    .line 25
    .line 26
    iget-object v2, p0, LG/c;->a:LG/n;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public bridge synthetic i([BII)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG/c;->b0([BII)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Ljava/lang/String;)LG/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, LG/c;->j0(Ljava/lang/String;II)LG/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic j(LG/f;)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/c;->Z(LG/f;)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Ljava/lang/String;II)LG/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-ltz p2, :cond_c

    .line 4
    .line 5
    if-lt p3, p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, LG/c;->Y(I)LG/n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, LG/n;->a:[B

    .line 29
    .line 30
    iget v4, v2, LG/n;->c:I

    .line 31
    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 59
    .line 60
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, LG/n;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, LG/n;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, LG/c;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, LG/c;->b:J

    .line 74
    .line 75
    move p2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, LG/c;->d0(I)LG/c;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, LG/c;->d0(I)LG/c;

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_8

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    if-ge v4, p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_7

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    if-le v5, v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, LG/c;->d0(I)LG/c;

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, LG/c;->d0(I)LG/c;

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, LG/c;->d0(I)LG/c;

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, LG/c;->d0(I)LG/c;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LG/c;->d0(I)LG/c;

    .line 178
    .line 179
    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, LG/c;->d0(I)LG/c;

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    return-object p0

    .line 196
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "endIndex > string.length: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p3, " > "

    .line 212
    .line 213
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "endIndex < beginIndex: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p3, " < "

    .line 247
    .line 248
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "beginIndex < 0: "

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "string == null"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    throw p1

    .line 294
    :goto_8
    goto :goto_7
.end method

.method public k(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LG/c;->a:LG/n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LG/n;->c:I

    .line 12
    .line 13
    iget v0, v0, LG/n;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, LG/c;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LG/c;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, LG/c;->a:LG/n;

    .line 30
    .line 31
    iget v2, v0, LG/n;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, LG/n;->b:I

    .line 35
    .line 36
    iget v1, v0, LG/n;->c:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LG/n;->b()LG/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LG/c;->a:LG/n;

    .line 45
    .line 46
    invoke-static {v0}, LG/o;->a(LG/n;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public k0(I)LG/c;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, LG/c;->d0(I)LG/c;

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0xc0

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v1}, LG/c;->d0(I)LG/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3f

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x10000

    .line 25
    .line 26
    const-string v2, "Unexpected code point: "

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    const v1, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt p1, v1, :cond_3

    .line 34
    .line 35
    const v1, 0xdfff

    .line 36
    .line 37
    .line 38
    if-le p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    shr-int/lit8 v1, p1, 0xc

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0xe0

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0, v1}, LG/c;->d0(I)LG/c;

    .line 71
    .line 72
    .line 73
    shr-int/lit8 v1, p1, 0x6

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x3f

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const v1, 0x10ffff

    .line 80
    .line 81
    .line 82
    if-gt p1, v1, :cond_5

    .line 83
    .line 84
    shr-int/lit8 v1, p1, 0x12

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xf0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, LG/c;->d0(I)LG/c;

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v1, p1, 0xc

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x3f

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    return-object p0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    throw v0

    .line 124
    :goto_6
    goto :goto_5
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m(LG/c;J)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eq p1, p0, :cond_6

    .line 4
    .line 5
    iget-wide v0, p1, LG/c;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, LG/t;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LG/c;->a:LG/n;

    .line 20
    .line 21
    iget v1, v0, LG/n;->c:I

    .line 22
    .line 23
    iget v2, v0, LG/n;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v1, v1

    .line 27
    cmp-long v3, p2, v1

    .line 28
    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LG/c;->a:LG/n;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LG/n;->g:LG/n;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, LG/n;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, v1, LG/n;->c:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v2, p2

    .line 49
    iget-boolean v4, v1, LG/n;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v4, v1, LG/n;->b:I

    .line 56
    .line 57
    :goto_2
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x2000

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, LG/n;->e(LG/n;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LG/c;->b:J

    .line 70
    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, LG/c;->b:J

    .line 73
    .line 74
    iget-wide v0, p0, LG/c;->b:J

    .line 75
    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, LG/c;->b:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, LG/n;->d(I)LG/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LG/c;->a:LG/n;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, LG/c;->a:LG/n;

    .line 88
    .line 89
    iget v1, v0, LG/n;->c:I

    .line 90
    .line 91
    iget v2, v0, LG/n;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, LG/n;->b()LG/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p1, LG/c;->a:LG/n;

    .line 100
    .line 101
    iget-object v3, p0, LG/c;->a:LG/n;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iput-object v0, p0, LG/c;->a:LG/n;

    .line 106
    .line 107
    iput-object v0, v0, LG/n;->g:LG/n;

    .line 108
    .line 109
    iput-object v0, v0, LG/n;->f:LG/n;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, v3, LG/n;->g:LG/n;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LG/n;->c(LG/n;)LG/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LG/n;->a()V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-wide v3, p1, LG/c;->b:J

    .line 122
    .line 123
    sub-long/2addr v3, v1

    .line 124
    iput-wide v3, p1, LG/c;->b:J

    .line 125
    .line 126
    iget-wide v3, p0, LG/c;->b:J

    .line 127
    .line 128
    add-long/2addr v3, v1

    .line 129
    iput-wide v3, p0, LG/c;->b:J

    .line 130
    .line 131
    sub-long/2addr p2, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "source == this"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "source == null"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    throw p1

    .line 151
    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic n(I)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/c;->d0(I)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(LG/c;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, LG/c;->m(LG/c;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, LG/c;->m(LG/c;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public p()LG/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LG/c;->C([BII)I

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
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public r()S
    .locals 11

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LG/c;->a:LG/n;

    .line 10
    .line 11
    iget v5, v4, LG/n;->b:I

    .line 12
    .line 13
    iget v6, v4, LG/n;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LG/c;->D()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, LG/c;->D()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, LG/n;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LG/c;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LG/n;->b()LG/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LG/c;->a:LG/n;

    .line 63
    .line 64
    invoke-static {v4}, LG/o;->a(LG/n;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, LG/n;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "size < 2: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, LG/c;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public s(B)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LG/c;->O(BJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()S
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/c;->r()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LG/t;->d(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/c;->W()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LG/c;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, LG/c;->a:LG/n;

    .line 12
    .line 13
    iget v6, v5, LG/n;->b:I

    .line 14
    .line 15
    iget v7, v5, LG/n;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LG/c;->H()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual/range {p0 .. p0}, LG/c;->H()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_0
    iget-object v8, v5, LG/n;->a:[B

    .line 46
    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 48
    .line 49
    aget-byte v12, v8, v6

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    shl-long v12, v12, v16

    .line 58
    .line 59
    add-int/lit8 v16, v6, 0x2

    .line 60
    .line 61
    aget-byte v11, v8, v11

    .line 62
    .line 63
    int-to-long v3, v11

    .line 64
    and-long/2addr v3, v14

    .line 65
    const/16 v11, 0x30

    .line 66
    .line 67
    shl-long/2addr v3, v11

    .line 68
    or-long/2addr v3, v12

    .line 69
    add-int/lit8 v11, v6, 0x3

    .line 70
    .line 71
    aget-byte v12, v8, v16

    .line 72
    .line 73
    int-to-long v12, v12

    .line 74
    and-long/2addr v12, v14

    .line 75
    const/16 v16, 0x28

    .line 76
    .line 77
    shl-long v12, v12, v16

    .line 78
    .line 79
    or-long/2addr v3, v12

    .line 80
    add-int/lit8 v12, v6, 0x4

    .line 81
    .line 82
    aget-byte v11, v8, v11

    .line 83
    .line 84
    int-to-long v10, v11

    .line 85
    and-long/2addr v10, v14

    .line 86
    shl-long v9, v10, v9

    .line 87
    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/lit8 v9, v6, 0x5

    .line 90
    .line 91
    aget-byte v10, v8, v12

    .line 92
    .line 93
    int-to-long v10, v10

    .line 94
    and-long/2addr v10, v14

    .line 95
    const/16 v12, 0x18

    .line 96
    .line 97
    shl-long/2addr v10, v12

    .line 98
    or-long/2addr v3, v10

    .line 99
    add-int/lit8 v10, v6, 0x6

    .line 100
    .line 101
    aget-byte v9, v8, v9

    .line 102
    .line 103
    int-to-long v11, v9

    .line 104
    and-long/2addr v11, v14

    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    shl-long/2addr v11, v9

    .line 108
    or-long/2addr v3, v11

    .line 109
    add-int/lit8 v9, v6, 0x7

    .line 110
    .line 111
    aget-byte v10, v8, v10

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    and-long/2addr v10, v14

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    shl-long/2addr v10, v12

    .line 118
    or-long/2addr v3, v10

    .line 119
    add-int/2addr v6, v12

    .line 120
    aget-byte v8, v8, v9

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v14

    .line 124
    or-long/2addr v3, v8

    .line 125
    const-wide/16 v8, 0x8

    .line 126
    .line 127
    sub-long/2addr v1, v8

    .line 128
    iput-wide v1, v0, LG/c;->b:J

    .line 129
    .line 130
    if-ne v6, v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, LG/n;->b()LG/n;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, LG/c;->a:LG/n;

    .line 137
    .line 138
    invoke-static {v5}, LG/o;->a(LG/n;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v6, v5, LG/n;->b:I

    .line 143
    .line 144
    :goto_0
    return-wide v3

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "size < 8: "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v3, v0, LG/c;->b:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public v(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, LG/t;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LG/c;->q([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public bridge synthetic w(I)LG/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/c;->h0(I)LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()J
    .locals 15

    .line 1
    iget-wide v0, p0, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v6, p0, LG/c;->a:LG/n;

    .line 13
    .line 14
    iget-object v7, v6, LG/n;->a:[B

    .line 15
    .line 16
    iget v8, v6, LG/n;->b:I

    .line 17
    .line 18
    iget v9, v6, LG/n;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v14, v12, v2

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, LG/c;

    .line 73
    .line 74
    invoke-direct {v0}, LG/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, LG/c;->e0(J)LG/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, LG/c;->d0(I)LG/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LG/c;->S()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, LG/n;->b()LG/n;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, LG/c;->a:LG/n;

    .line 150
    .line 151
    invoke-static {v6}, LG/o;->a(LG/n;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput v8, v6, LG/n;->b:I

    .line 156
    .line 157
    :goto_3
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-object v6, p0, LG/c;->a:LG/n;

    .line 160
    .line 161
    if-nez v6, :cond_0

    .line 162
    .line 163
    :cond_8
    iget-wide v1, p0, LG/c;->b:J

    .line 164
    .line 165
    int-to-long v6, v0

    .line 166
    sub-long/2addr v1, v6

    .line 167
    iput-wide v1, p0, LG/c;->b:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "size == 0"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    throw v0

    .line 179
    :goto_5
    goto :goto_4
.end method

.method public z()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/c;->s(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LG/c;->U(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LG/c;

    .line 19
    .line 20
    invoke-direct {v0}, LG/c;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x20

    .line 24
    .line 25
    iget-wide v3, p0, LG/c;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, LG/c;->L(LG/c;JJ)LG/c;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/EOFException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "\\n not found: size="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LG/c;->V()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " content="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LG/c;->Q()LG/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LG/f;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\u2026"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
