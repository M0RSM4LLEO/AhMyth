.class final LG/p;
.super LG/f;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(LG/c;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG/f;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, LG/c;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, LG/t;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LG/c;->a:LG/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    iget v4, v0, LG/n;->c:I

    .line 21
    .line 22
    iget v5, v0, LG/n;->b:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, LG/n;->f:LG/n;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-array v0, v3, [[B

    .line 42
    .line 43
    iput-object v0, p0, LG/p;->f:[[B

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, LG/p;->g:[I

    .line 50
    .line 51
    iget-object p1, p1, LG/c;->a:LG/n;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v1, p2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LG/p;->f:[[B

    .line 57
    .line 58
    iget-object v3, p1, LG/n;->a:[B

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    iget v3, p1, LG/n;->c:I

    .line 63
    .line 64
    iget v4, p1, LG/n;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    if-le v1, p2, :cond_2

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_2
    iget-object v3, p0, LG/p;->g:[I

    .line 72
    .line 73
    aput v1, v3, v0

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v4, v3, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, LG/n;->d:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p1, p1, LG/n;->f:LG/n;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LG/p;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/p;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method private w()LG/f;
    .locals 2

    .line 1
    new-instance v0, LG/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LG/p;->s()[B

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LG/f;

    .line 11
    .line 12
    invoke-virtual {p1}, LG/f;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LG/p;->o()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LG/p;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, LG/p;->k(ILG/f;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public h(I)B
    .locals 7

    .line 1
    iget-object v0, p0, LG/p;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/p;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LG/t;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LG/p;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LG/p;->g:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LG/p;->g:[I

    .line 32
    .line 33
    iget-object v3, p0, LG/p;->f:[[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, LG/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LG/p;->f:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LG/p;->f:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, LG/p;->g:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, LG/f;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(ILG/f;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, LG/p;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LG/p;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-lez p4, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, LG/p;->g:[I

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, LG/p;->g:[I

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, p1

    .line 35
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LG/p;->g:[I

    .line 40
    .line 41
    iget-object v5, p0, LG/p;->f:[[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v4, v4, v6

    .line 46
    .line 47
    sub-int v2, p1, v2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    aget-object v4, v5, v1

    .line 51
    .line 52
    invoke-virtual {p2, p3, v4, v2, v3}, LG/f;->l(I[BII)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    add-int/2addr p1, v3

    .line 60
    add-int/2addr p3, v3

    .line 61
    sub-int/2addr p4, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_2
    return v0
.end method

.method public l(I[BII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, LG/p;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, LG/p;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-lez p4, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, LG/p;->g:[I

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, LG/p;->g:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LG/p;->g:[I

    .line 46
    .line 47
    iget-object v5, p0, LG/p;->f:[[B

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    aget-object v4, v5, v1

    .line 57
    .line 58
    invoke-static {v4, v2, p2, p3, v3}, LG/t;->a([BI[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    add-int/2addr p1, v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    sub-int/2addr p4, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public m()LG/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->m()LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()LG/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->n()LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/p;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/p;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public q(II)LG/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LG/f;->q(II)LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()LG/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->r()LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()[B
    .locals 8

    .line 1
    iget-object v0, p0, LG/p;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/p;->f:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LG/p;->g:[I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iget-object v6, p0, LG/p;->f:[[B

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    sub-int v7, v4, v3

    .line 30
    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/f;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LG/p;->w()LG/f;

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

.method u(LG/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG/p;->f:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LG/p;->g:[I

    .line 9
    .line 10
    add-int v4, v0, v1

    .line 11
    .line 12
    aget v4, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    new-instance v5, LG/n;

    .line 17
    .line 18
    iget-object v6, p0, LG/p;->f:[[B

    .line 19
    .line 20
    aget-object v6, v6, v1

    .line 21
    .line 22
    add-int v7, v4, v3

    .line 23
    .line 24
    sub-int/2addr v7, v2

    .line 25
    invoke-direct {v5, v6, v4, v7}, LG/n;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LG/c;->a:LG/n;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v5, v5, LG/n;->g:LG/n;

    .line 33
    .line 34
    iput-object v5, v5, LG/n;->f:LG/n;

    .line 35
    .line 36
    iput-object v5, p1, LG/c;->a:LG/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v2, LG/n;->g:LG/n;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LG/n;->c(LG/n;)LG/n;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v0, p1, LG/c;->b:J

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p1, LG/c;->b:J

    .line 53
    .line 54
    return-void
.end method
