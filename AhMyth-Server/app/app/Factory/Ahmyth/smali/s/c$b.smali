.class public Ls/c$b;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "decoded"


# instance fields
.field b:Ls/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/c$b;->b:Ls/c$a;

    .line 6
    .line 7
    return-void
.end method

.method private static j(Ljava/lang/String;)Ls/b;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ls/b;

    .line 4
    .line 5
    invoke-direct {v2}, Ls/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iput v5, v2, Ls/b;->a:I

    .line 22
    .line 23
    if-ltz v5, :cond_d

    .line 24
    .line 25
    sget-object v6, Ls/c;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    sub-int/2addr v6, v1

    .line 29
    if-le v5, v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x5

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    if-ne v6, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    const-string v5, "-"

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    if-gt v3, v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    add-int/2addr v6, v1

    .line 61
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x2d

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v2, Ls/b;->e:I

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v5, v6, 0x1

    .line 88
    .line 89
    if-le v3, v5, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x2f

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v7, v5, :cond_7

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v7, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x2c

    .line 111
    .line 112
    if-ne v9, v8, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v6, v0

    .line 119
    if-ne v6, v3, :cond_6

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v2, Ls/b;->c:Ljava/lang/String;

    .line 126
    .line 127
    move v6, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v6, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string v5, "/"

    .line 132
    .line 133
    iput-object v5, v2, Ls/b;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 136
    .line 137
    if-le v3, v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v7, -0x1

    .line 148
    if-le v5, v7, :cond_a

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_6
    add-int/lit8 v7, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-gez v9, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/2addr v6, v0

    .line 172
    if-ne v6, v3, :cond_9

    .line 173
    .line 174
    move v6, v7

    .line 175
    :goto_7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v2, Ls/b;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catch_0
    invoke-static {}, Ls/c;->b()Ls/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_9
    move v6, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_8
    add-int/2addr v6, v1

    .line 194
    if-le v3, v6, :cond_b

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    new-instance v3, Lorg/json/JSONTokener;

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v3, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v2, Ls/b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catch_1
    move-exception p0

    .line 216
    invoke-static {}, Ls/c;->a()Ljava/util/logging/Logger;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ls/c;->b()Ls/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    :goto_9
    invoke-static {}, Ls/c;->a()Ljava/util/logging/Logger;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v5, "decoded %s as %s"

    .line 237
    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p0, v0, v4

    .line 241
    .line 242
    aput-object v2, v0, v1

    .line 243
    .line 244
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_c
    :goto_a
    invoke-static {}, Ls/c;->b()Ls/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_d
    :goto_b
    invoke-static {}, Ls/c;->b()Ls/b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ls/c$b;->j(Ljava/lang/String;)Ls/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v2, p1, Ls/b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Ls/c$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ls/c$a;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ls/c$a;-><init>(Ls/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ls/c$b;->b:Ls/c$a;

    .line 32
    .line 33
    iget-object v2, v2, Ls/c$a;->a:Ls/b;

    .line 34
    .line 35
    iget v2, v2, Ls/b;->e:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Ls/c$b;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public i([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c$b;->b:Ls/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/c$a;->b([B)Ls/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/c$b;->b:Ls/c$a;

    .line 13
    .line 14
    sget-object v0, Ls/c$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "got binary data when not reconstructing a packet"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c$b;->b:Ls/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/c$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
