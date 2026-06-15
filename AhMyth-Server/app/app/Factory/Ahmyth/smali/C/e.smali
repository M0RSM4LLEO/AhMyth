.class public abstract LC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LG/f;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC/e;->a:LG/f;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "HEADERS"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const-string v1, "PRIORITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    const-string v4, "RST_STREAM"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    const-string v4, "SETTINGS"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    const-string v4, "PUSH_PROMISE"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    aput-object v4, v0, v7

    .line 42
    .line 43
    const-string v4, "PING"

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    aput-object v4, v0, v7

    .line 47
    .line 48
    const-string v4, "GOAWAY"

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    aput-object v4, v0, v7

    .line 52
    .line 53
    const-string v4, "WINDOW_UPDATE"

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    aput-object v4, v0, v7

    .line 58
    .line 59
    const-string v4, "CONTINUATION"

    .line 60
    .line 61
    const/16 v8, 0x9

    .line 62
    .line 63
    aput-object v4, v0, v8

    .line 64
    .line 65
    sput-object v0, LC/e;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x40

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, LC/e;->c:[Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, LC/e;->d:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    sget-object v4, LC/e;->d:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    if-ge v0, v8, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v10, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v10, v2

    .line 94
    .line 95
    const-string v8, "%8s"

    .line 96
    .line 97
    invoke-static {v8, v10}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v10, 0x30

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v4, v0

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, LC/e;->c:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    aput-object v4, v0, v2

    .line 116
    .line 117
    const-string v4, "END_STREAM"

    .line 118
    .line 119
    aput-object v4, v0, v3

    .line 120
    .line 121
    filled-new-array {v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v8, "PADDED"

    .line 126
    .line 127
    aput-object v8, v0, v7

    .line 128
    .line 129
    aget v8, v4, v2

    .line 130
    .line 131
    or-int/lit8 v10, v8, 0x8

    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    aget-object v8, v0, v8

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, "|PADDED"

    .line 144
    .line 145
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v0, v10

    .line 153
    .line 154
    const-string v10, "END_HEADERS"

    .line 155
    .line 156
    aput-object v10, v0, v6

    .line 157
    .line 158
    aput-object v1, v0, v9

    .line 159
    .line 160
    const-string v1, "END_HEADERS|PRIORITY"

    .line 161
    .line 162
    const/16 v10, 0x24

    .line 163
    .line 164
    aput-object v1, v0, v10

    .line 165
    .line 166
    filled-new-array {v6, v9, v10}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_1
    if-ge v1, v5, :cond_1

    .line 172
    .line 173
    aget v6, v0, v1

    .line 174
    .line 175
    aget v9, v4, v2

    .line 176
    .line 177
    sget-object v10, LC/e;->c:[Ljava/lang/String;

    .line 178
    .line 179
    or-int v11, v9, v6

    .line 180
    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    aget-object v13, v10, v9

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v13, 0x7c

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    aget-object v14, v10, v6

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v10, v11

    .line 206
    .line 207
    or-int/2addr v11, v7

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    aget-object v9, v10, v9

    .line 214
    .line 215
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    aget-object v6, v10, v6

    .line 222
    .line 223
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v10, v11

    .line 234
    .line 235
    add-int/2addr v1, v3

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    :goto_2
    sget-object v0, LC/e;->c:[Ljava/lang/String;

    .line 238
    .line 239
    array-length v1, v0

    .line 240
    if-ge v2, v1, :cond_3

    .line 241
    .line 242
    aget-object v1, v0, v2

    .line 243
    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    sget-object v1, LC/e;->d:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v1, v1, v2

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    :cond_2
    add-int/2addr v2, v3

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, LC/e;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LC/e;->d:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, LC/e;->d:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, LC/e;->d:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LC/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge p3, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v2, "0x%02x"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {p3, p4}, LC/e;->a(BB)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, ">>"

    .line 35
    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x5

    .line 45
    new-array p4, p4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, p4, v0

    .line 48
    .line 49
    aput-object p1, p4, v1

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object p2, p4, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v2, p4, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 59
    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p0, p4}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
