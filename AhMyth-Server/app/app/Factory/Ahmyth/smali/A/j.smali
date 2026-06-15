.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s;


# instance fields
.field private final a:Lw/u;

.field private final b:Z

.field private c:Lz/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lw/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/j;->a:Lw/u;

    .line 5
    .line 6
    iput-boolean p2, p0, LA/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private c(Lw/r;)Lw/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lw/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/j;->a:Lw/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw/u;->A()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LA/j;->a:Lw/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/u;->l()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LA/j;->a:Lw/u;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw/u;->c()Lw/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lw/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/r;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lw/r;->x()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw/u;->i()Lw/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 50
    .line 51
    invoke-virtual {p1}, Lw/u;->z()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw/u;->u()Lw/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lw/u;->t()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 68
    .line 69
    invoke-virtual {p1}, Lw/u;->s()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 74
    .line 75
    invoke-virtual {p1}, Lw/u;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, LA/j;->a:Lw/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw/u;->v()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lw/a;-><init>(Ljava/lang/String;ILw/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lw/f;Lw/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private d(Lw/z;)Lw/x;
    .locals 7

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, LA/j;->c:Lz/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/g;->d()Lz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lw/h;->a()Lw/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lw/z;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lw/x;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x133

    .line 31
    .line 32
    const-string v5, "GET"

    .line 33
    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    const/16 v4, 0x134

    .line 37
    .line 38
    if-eq v2, v4, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x191

    .line 41
    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0x197

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lw/x;->a()Lw/y;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lw/B;->b()Ljava/net/Proxy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, LA/j;->a:Lw/u;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw/u;->t()Ljava/net/Proxy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LA/j;->a:Lw/u;

    .line 90
    .line 91
    invoke-virtual {v1}, Lw/u;->u()Lw/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0, p1}, Lw/b;->a(Lw/B;Lw/z;)Lw/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    iget-object v1, p0, LA/j;->a:Lw/u;

    .line 109
    .line 110
    invoke-virtual {v1}, Lw/u;->b()Lw/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0, p1}, Lw/b;->a(Lw/B;Lw/z;)Lw/x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const-string v0, "HEAD"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :pswitch_0
    iget-object v0, p0, LA/j;->a:Lw/u;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw/u;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    const-string v0, "Location"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lw/x;->h()Lw/r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lw/r;->B(Ljava/lang/String;)Lw/r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_a
    invoke-virtual {v0}, Lw/r;->C()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lw/x;->h()Lw/r;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lw/r;->C()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    iget-object v2, p0, LA/j;->a:Lw/u;

    .line 190
    .line 191
    invoke-virtual {v2}, Lw/u;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_b
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lw/x;->g()Lw/x$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3}, LA/f;->b(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    invoke-static {v3}, LA/f;->d(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v3}, LA/f;->c(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2, v5, v1}, Lw/x$a;->e(Ljava/lang/String;Lw/y;)Lw/x$a;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lw/x;->a()Lw/y;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_d
    invoke-virtual {v2, v3, v1}, Lw/x$a;->e(Ljava/lang/String;Lw/y;)Lw/x$a;

    .line 237
    .line 238
    .line 239
    :goto_2
    if-nez v4, :cond_e

    .line 240
    .line 241
    const-string v1, "Transfer-Encoding"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lw/x$a;->f(Ljava/lang/String;)Lw/x$a;

    .line 244
    .line 245
    .line 246
    const-string v1, "Content-Length"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lw/x$a;->f(Ljava/lang/String;)Lw/x$a;

    .line 249
    .line 250
    .line 251
    const-string v1, "Content-Type"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lw/x$a;->f(Ljava/lang/String;)Lw/x$a;

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-direct {p0, p1, v0}, LA/j;->h(Lw/z;Lw/r;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    const-string p1, "Authorization"

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Lw/x$a;->f(Ljava/lang/String;)Lw/x$a;

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v2, v0}, Lw/x$a;->h(Lw/r;)Lw/x$a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lw/x$a;->b()Lw/x;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private g(Ljava/io/IOException;ZLw/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/j;->c:Lz/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/g;->n(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/j;->a:Lw/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/u;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lw/x;->a()Lw/y;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, LA/j;->f(Ljava/io/IOException;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, LA/j;->c:Lz/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz/g;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private h(Lw/z;Lw/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw/x;->h()Lw/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lw/r;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lw/r;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lw/r;->x()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lw/r;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/r;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lw/r;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lw/s$a;)Lw/z;
    .locals 9

    .line 1
    invoke-interface {p1}, Lw/s$a;->a()Lw/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/g;

    .line 6
    .line 7
    iget-object v2, p0, LA/j;->a:Lw/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Lw/u;->e()Lw/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, LA/j;->c(Lw/r;)Lw/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LA/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lz/g;-><init>(Lw/i;Lw/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LA/j;->c:Lz/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-boolean v5, p0, LA/j;->e:Z

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    :try_start_0
    move-object v5, p1

    .line 37
    check-cast v5, LA/g;

    .line 38
    .line 39
    iget-object v6, p0, LA/j;->c:Lz/g;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v6, v2, v2}, LA/g;->d(Lw/x;Lz/g;LA/c;Lw/h;)Lw/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lz/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lw/z;->O()Lw/z$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lw/z;->O()Lw/z$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lw/z$a;->b(Lw/A;)Lw/z$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lw/z$a;->c()Lw/z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lw/z$a;->l(Lw/z;)Lw/z$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lw/z$a;->c()Lw/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    move-object v3, v0

    .line 72
    invoke-direct {p0, v3}, LA/j;->d(Lw/z;)Lw/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, LA/j;->b:Z

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, LA/j;->c:Lz/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Lz/g;->k()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v3

    .line 88
    :cond_2
    invoke-virtual {v3}, Lw/z;->a()Lw/A;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    if-gt v4, v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lw/x;->a()Lw/y;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {p0, v3, v5}, LA/j;->h(Lw/z;Lw/r;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    iget-object v5, p0, LA/j;->c:Lz/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Lz/g;->k()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lz/g;

    .line 120
    .line 121
    iget-object v6, p0, LA/j;->a:Lw/u;

    .line 122
    .line 123
    invoke-virtual {v6}, Lw/u;->e()Lw/i;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {p0, v7}, LA/j;->c(Lw/r;)Lw/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, p0, LA/j;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v5, v6, v7, v8}, Lz/g;-><init>(Lw/i;Lw/a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, LA/j;->c:Lz/g;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v5, p0, LA/j;->c:Lz/g;

    .line 144
    .line 145
    invoke-virtual {v5}, Lz/g;->c()LA/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "Closing the body of "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    iget-object p1, p0, LA/j;->c:Lz/g;

    .line 181
    .line 182
    invoke-virtual {p1}, Lz/g;->k()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/net/ProtocolException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "Too many follow-up requests: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v5

    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v5

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    instance-of v6, v5, LC/a;

    .line 215
    .line 216
    xor-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    invoke-direct {p0, v5, v6, v0}, LA/j;->g(Ljava/io/IOException;ZLw/x;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    throw v5

    .line 227
    :goto_2
    invoke-virtual {v5}, Lz/e;->c()Ljava/io/IOException;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {p0, v6, v1, v0}, LA/j;->g(Ljava/io/IOException;ZLw/x;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v5}, Lz/e;->c()Ljava/io/IOException;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_3
    iget-object v0, p0, LA/j;->c:Lz/g;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lz/g;->n(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LA/j;->c:Lz/g;

    .line 250
    .line 251
    invoke-virtual {v0}, Lz/g;->k()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_8
    iget-object p1, p0, LA/j;->c:Lz/g;

    .line 256
    .line 257
    invoke-virtual {p1}, Lz/g;->k()V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Canceled"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    throw p1

    .line 269
    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA/j;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LA/j;->c:Lz/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/g;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lz/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA/j;->c:Lz/g;

    .line 2
    .line 3
    return-object v0
.end method
