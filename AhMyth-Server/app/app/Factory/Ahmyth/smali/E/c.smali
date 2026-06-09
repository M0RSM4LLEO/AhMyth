.class final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LE/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LE/c;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LE/c;->c:I

    .line 2
    .line 3
    iput v0, p0, LE/c;->d:I

    .line 4
    .line 5
    iput v0, p0, LE/c;->e:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, LE/c;->c:I

    .line 8
    .line 9
    iget v1, p0, LE/c;->b:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LE/c;->g:[C

    .line 16
    .line 17
    iget v2, p0, LE/c;->d:I

    .line 18
    .line 19
    iget v3, p0, LE/c;->e:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, LE/c;->g:[C

    .line 27
    .line 28
    aget-char v2, v1, v0

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x3b

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x5c

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, LE/c;->e:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, LE/c;->e:I

    .line 55
    .line 56
    aput-char v2, v1, v3

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, LE/c;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, LE/c;->e:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p0, LE/c;->e:I

    .line 68
    .line 69
    invoke-direct {p0}, LE/c;->d()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput-char v2, v1, v0

    .line 74
    .line 75
    iget v0, p0, LE/c;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, LE/c;->d:I

    .line 81
    .line 82
    iget v3, p0, LE/c;->e:I

    .line 83
    .line 84
    sub-int/2addr v3, v2

    .line 85
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget v2, p0, LE/c;->e:I

    .line 90
    .line 91
    iput v2, p0, LE/c;->f:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LE/c;->c:I

    .line 96
    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    iput v0, p0, LE/c;->e:I

    .line 100
    .line 101
    aput-char v6, v1, v2

    .line 102
    .line 103
    :goto_2
    iget v0, p0, LE/c;->c:I

    .line 104
    .line 105
    iget v1, p0, LE/c;->b:I

    .line 106
    .line 107
    if-ge v0, v1, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, LE/c;->g:[C

    .line 110
    .line 111
    aget-char v7, v2, v0

    .line 112
    .line 113
    if-ne v7, v6, :cond_5

    .line 114
    .line 115
    iget v1, p0, LE/c;->e:I

    .line 116
    .line 117
    add-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    iput v7, p0, LE/c;->e:I

    .line 120
    .line 121
    aput-char v6, v2, v1

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, LE/c;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, LE/c;->g:[C

    .line 131
    .line 132
    aget-char v0, v1, v0

    .line 133
    .line 134
    if-eq v0, v3, :cond_6

    .line 135
    .line 136
    if-eq v0, v4, :cond_6

    .line 137
    .line 138
    if-ne v0, v5, :cond_0

    .line 139
    .line 140
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, LE/c;->g:[C

    .line 143
    .line 144
    iget v2, p0, LE/c;->d:I

    .line 145
    .line 146
    iget v3, p0, LE/c;->f:I

    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private c(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, LE/c;->b:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, LE/c;->g:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x41

    .line 16
    .line 17
    const/16 v5, 0x66

    .line 18
    .line 19
    const/16 v6, 0x61

    .line 20
    .line 21
    const/16 v7, 0x39

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr p1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt p1, v6, :cond_1

    .line 32
    .line 33
    if-gt p1, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x57

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt p1, v4, :cond_5

    .line 39
    .line 40
    if-gt p1, v3, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x37

    .line 43
    .line 44
    :goto_0
    aget-char v0, v1, v0

    .line 45
    .line 46
    if-lt v0, v8, :cond_2

    .line 47
    .line 48
    if-gt v0, v7, :cond_2

    .line 49
    .line 50
    sub-int/2addr v0, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lt v0, v6, :cond_3

    .line 53
    .line 54
    if-gt v0, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x57

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    if-gt v0, v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x37

    .line 64
    .line 65
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LE/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LE/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LE/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private d()C
    .locals 3

    .line 1
    iget v0, p0, LE/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LE/c;->c:I

    .line 6
    .line 7
    iget v1, p0, LE/c;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LE/c;->g:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LE/c;->e()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unexpected end of DN: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LE/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()C
    .locals 9

    .line 1
    iget v0, p0, LE/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE/c;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LE/c;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, LE/c;->c:I

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v3, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x3f

    .line 22
    .line 23
    if-lt v0, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0xf7

    .line 26
    .line 27
    if-gt v0, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0xdf

    .line 30
    .line 31
    if-gt v0, v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xef

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xf

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    iget v6, p0, LE/c;->c:I

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    iput v7, p0, LE/c;->c:I

    .line 56
    .line 57
    iget v8, p0, LE/c;->b:I

    .line 58
    .line 59
    if-eq v7, v8, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, LE/c;->g:[C

    .line 62
    .line 63
    aget-char v7, v8, v7

    .line 64
    .line 65
    const/16 v8, 0x5c

    .line 66
    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, p0, LE/c;->c:I

    .line 73
    .line 74
    invoke-direct {p0, v6}, LE/c;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, LE/c;->c:I

    .line 79
    .line 80
    add-int/2addr v7, v2

    .line 81
    iput v7, p0, LE/c;->c:I

    .line 82
    .line 83
    and-int/lit16 v7, v6, 0xc0

    .line 84
    .line 85
    if-eq v7, v1, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0x3f

    .line 91
    .line 92
    add-int/2addr v0, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char v0, v0

    .line 98
    return v0

    .line 99
    :cond_7
    return v4
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LE/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, LE/c;->b:I

    .line 6
    .line 7
    const-string v3, "Unexpected end of DN: "

    .line 8
    .line 9
    if-ge v1, v2, :cond_7

    .line 10
    .line 11
    iput v0, p0, LE/c;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LE/c;->c:I

    .line 16
    .line 17
    iget v0, p0, LE/c;->c:I

    .line 18
    .line 19
    iget v1, p0, LE/c;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LE/c;->g:[C

    .line 24
    .line 25
    aget-char v2, v1, v0

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2c

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v4, 0x20

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iput v0, p0, LE/c;->e:I

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LE/c;->c:I

    .line 49
    .line 50
    iget v0, p0, LE/c;->c:I

    .line 51
    .line 52
    iget v1, p0, LE/c;->b:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LE/c;->g:[C

    .line 57
    .line 58
    aget-char v1, v1, v0

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v4, 0x41

    .line 64
    .line 65
    if-lt v2, v4, :cond_0

    .line 66
    .line 67
    const/16 v4, 0x46

    .line 68
    .line 69
    if-gt v2, v4, :cond_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, v1, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    iput v0, p0, LE/c;->e:I

    .line 78
    .line 79
    :cond_4
    iget v0, p0, LE/c;->e:I

    .line 80
    .line 81
    iget v1, p0, LE/c;->d:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    const/4 v2, 0x5

    .line 85
    if-lt v0, v2, :cond_6

    .line 86
    .line 87
    and-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    div-int/lit8 v2, v0, 0x2

    .line 92
    .line 93
    new-array v3, v2, [B

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_3
    if-ge v4, v2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v1}, LE/c;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v3, v4

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, LE/c;->g:[C

    .line 115
    .line 116
    iget v3, p0, LE/c;->d:I

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LE/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LE/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    throw v0

    .line 169
    :goto_5
    goto :goto_4
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LE/c;->c:I

    .line 2
    .line 3
    iget v1, p0, LE/c;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LE/c;->g:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LE/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v0, p0, LE/c;->d:I

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LE/c;->c:I

    .line 29
    .line 30
    iget v0, p0, LE/c;->c:I

    .line 31
    .line 32
    iget v1, p0, LE/c;->b:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, LE/c;->g:[C

    .line 39
    .line 40
    aget-char v4, v4, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 48
    .line 49
    if-ge v0, v1, :cond_b

    .line 50
    .line 51
    iput v0, p0, LE/c;->e:I

    .line 52
    .line 53
    iget-object v1, p0, LE/c;->g:[C

    .line 54
    .line 55
    aget-char v0, v1, v0

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    :goto_2
    iget v0, p0, LE/c;->c:I

    .line 60
    .line 61
    iget v1, p0, LE/c;->b:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, LE/c;->g:[C

    .line 66
    .line 67
    aget-char v5, v5, v0

    .line 68
    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, LE/c;->c:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v5, p0, LE/c;->g:[C

    .line 79
    .line 80
    aget-char v5, v5, v0

    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LE/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    :goto_3
    iget v0, p0, LE/c;->c:I

    .line 111
    .line 112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LE/c;->c:I

    .line 115
    .line 116
    iget v0, p0, LE/c;->c:I

    .line 117
    .line 118
    iget v1, p0, LE/c;->b:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, LE/c;->g:[C

    .line 123
    .line 124
    aget-char v1, v1, v0

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget v0, p0, LE/c;->e:I

    .line 130
    .line 131
    iget v1, p0, LE/c;->d:I

    .line 132
    .line 133
    sub-int v2, v0, v1

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-le v2, v3, :cond_a

    .line 137
    .line 138
    iget-object v2, p0, LE/c;->g:[C

    .line 139
    .line 140
    add-int/lit8 v4, v1, 0x3

    .line 141
    .line 142
    aget-char v4, v2, v4

    .line 143
    .line 144
    const/16 v5, 0x2e

    .line 145
    .line 146
    if-ne v4, v5, :cond_a

    .line 147
    .line 148
    aget-char v4, v2, v1

    .line 149
    .line 150
    const/16 v5, 0x4f

    .line 151
    .line 152
    if-eq v4, v5, :cond_7

    .line 153
    .line 154
    const/16 v5, 0x6f

    .line 155
    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 159
    .line 160
    aget-char v4, v2, v4

    .line 161
    .line 162
    const/16 v5, 0x49

    .line 163
    .line 164
    if-eq v4, v5, :cond_8

    .line 165
    .line 166
    add-int/lit8 v4, v1, 0x1

    .line 167
    .line 168
    aget-char v4, v2, v4

    .line 169
    .line 170
    const/16 v5, 0x69

    .line 171
    .line 172
    if-ne v4, v5, :cond_a

    .line 173
    .line 174
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 175
    .line 176
    aget-char v4, v2, v4

    .line 177
    .line 178
    const/16 v5, 0x44

    .line 179
    .line 180
    if-eq v4, v5, :cond_9

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0x2

    .line 183
    .line 184
    aget-char v2, v2, v4

    .line 185
    .line 186
    const/16 v4, 0x64

    .line 187
    .line 188
    if-ne v2, v4, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/2addr v1, v3

    .line 191
    iput v1, p0, LE/c;->d:I

    .line 192
    .line 193
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, LE/c;->g:[C

    .line 196
    .line 197
    iget v3, p0, LE/c;->d:I

    .line 198
    .line 199
    sub-int/2addr v0, v3

    .line 200
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LE/c;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    throw v0

    .line 228
    :goto_6
    goto :goto_5
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LE/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LE/c;->c:I

    .line 6
    .line 7
    iput v0, p0, LE/c;->d:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, LE/c;->e:I

    .line 10
    .line 11
    iget v0, p0, LE/c;->c:I

    .line 12
    .line 13
    iget v1, p0, LE/c;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LE/c;->g:[C

    .line 18
    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LE/c;->c:I

    .line 28
    .line 29
    iget v0, p0, LE/c;->c:I

    .line 30
    .line 31
    iget v1, p0, LE/c;->b:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LE/c;->g:[C

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LE/c;->g:[C

    .line 47
    .line 48
    iget v2, p0, LE/c;->d:I

    .line 49
    .line 50
    iget v3, p0, LE/c;->e:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/16 v0, 0x5c

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, LE/c;->e:I

    .line 62
    .line 63
    invoke-direct {p0}, LE/c;->d()C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput-char v2, v1, v0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v0, p0, LE/c;->e:I

    .line 71
    .line 72
    aput-char v2, v1, v0

    .line 73
    .line 74
    :goto_2
    iget v0, p0, LE/c;->c:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, LE/c;->c:I

    .line 79
    .line 80
    iget v0, p0, LE/c;->e:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Unexpected end of DN: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LE/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    throw v0

    .line 111
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE/c;->c:I

    .line 3
    .line 4
    iput v0, p0, LE/c;->d:I

    .line 5
    .line 6
    iput v0, p0, LE/c;->e:I

    .line 7
    .line 8
    iput v0, p0, LE/c;->f:I

    .line 9
    .line 10
    iget-object v0, p0, LE/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LE/c;->g:[C

    .line 17
    .line 18
    invoke-direct {p0}, LE/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, LE/c;->c:I

    .line 27
    .line 28
    iget v3, p0, LE/c;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v3, p0, LE/c;->g:[C

    .line 34
    .line 35
    aget-char v2, v3, v2

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    const/16 v4, 0x3b

    .line 40
    .line 41
    const/16 v5, 0x2c

    .line 42
    .line 43
    const/16 v6, 0x2b

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x23

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, LE/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, LE/c;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, LE/c;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    iget v0, p0, LE/c;->c:I

    .line 82
    .line 83
    iget v2, p0, LE/c;->b:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    iget-object v2, p0, LE/c;->g:[C

    .line 89
    .line 90
    aget-char v2, v2, v0

    .line 91
    .line 92
    const-string v3, "Malformed DN: "

    .line 93
    .line 94
    if-eq v2, v5, :cond_9

    .line 95
    .line 96
    if-ne v2, v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v2, v6, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LE/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p0, LE/c;->c:I

    .line 128
    .line 129
    invoke-direct {p0}, LE/c;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LE/c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    throw p1

    .line 160
    :goto_4
    goto :goto_3
.end method
