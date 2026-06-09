.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:I

.field private static c:I


# direct methods
.method private static a(I)V
    .locals 3

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lu/b;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Lone surrogate U+"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " is not a scalar value"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private static b(II)[C
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x3f

    .line 3
    .line 4
    or-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lu/a;->i(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lu/a;->a:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    sput p0, Lu/a;->b:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput p0, Lu/a;->c:I

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lu/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lu/a;->g(Ljava/util/List;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lu/a;->j([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static d()I
    .locals 5

    .line 1
    sget v0, Lu/a;->c:I

    .line 2
    .line 3
    sget v1, Lu/a;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lu/a;->a:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0xff

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lu/a;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 27
    .line 28
    const/16 v2, 0xc0

    .line 29
    .line 30
    const-string v3, "Invalid continuation byte"

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lu/a;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x6

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    new-instance v0, Lu/b;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    and-int/lit16 v0, v1, 0xf0

    .line 55
    .line 56
    const/16 v2, 0xe0

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lu/a;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {}, Lu/a;->h()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v1, v1, 0xf

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0xc

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    or-int/2addr v0, v2

    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    if-lt v0, v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lu/a;->a(I)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    new-instance v0, Lu/b;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    and-int/lit16 v0, v1, 0xf8

    .line 91
    .line 92
    const/16 v2, 0xf0

    .line 93
    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lu/a;->h()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {}, Lu/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {}, Lu/a;->h()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v1, v1, 0xf

    .line 109
    .line 110
    shl-int/lit8 v1, v1, 0x12

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0xc

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    shl-int/lit8 v1, v2, 0x6

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    or-int/2addr v0, v4

    .line 119
    const/high16 v1, 0x10000

    .line 120
    .line 121
    if-lt v0, v1, :cond_6

    .line 122
    .line 123
    const v1, 0x10ffff

    .line 124
    .line 125
    .line 126
    if-gt v0, v1, :cond_6

    .line 127
    .line 128
    return v0

    .line 129
    :cond_6
    new-instance v0, Lu/b;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    new-instance v0, Lu/b;

    .line 136
    .line 137
    const-string v1, "Invalid byte index"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lu/a;->i(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lu/a;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, -0x80

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    and-int/lit16 v1, p0, -0x800

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v1, p0, 0x6

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0xc0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v1, -0x10000

    .line 41
    .line 42
    and-int/2addr v1, p0

    .line 43
    const/4 v2, 0x6

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lu/a;->a(I)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v1, p0, 0xc

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0xf

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xe0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lu/a;->b(II)[C

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/high16 v1, -0x200000

    .line 71
    .line 72
    and-int/2addr v1, p0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    shr-int/lit8 v1, p0, 0x12

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xf0

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-static {p0, v1}, Lu/a;->b(II)[C

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Lu/a;->b(II)[C

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    and-int/lit8 p0, p0, 0x3f

    .line 105
    .line 106
    or-int/lit16 p0, p0, 0x80

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method private static g(Ljava/util/List;)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method private static h()I
    .locals 3

    .line 1
    sget v0, Lu/a;->c:I

    .line 2
    .line 3
    sget v1, Lu/a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lu/a;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lu/a;->c:I

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0xc0

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x3f

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lu/b;

    .line 25
    .line 26
    const-string v1, "Invalid continuation byte"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lu/b;

    .line 33
    .line 34
    const-string v1, "Invalid byte index"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lu/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static i(Ljava/lang/String;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method private static j([I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
