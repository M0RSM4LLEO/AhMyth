.class public final Lz/c;
.super LC/g$i;
.source "SourceFile"

# interfaces
.implements Lw/h;


# instance fields
.field private final b:Lw/B;

.field private c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field private e:Lw/p;

.field private f:Lw/v;

.field public volatile g:LC/g;

.field public h:I

.field public i:LG/e;

.field public j:LG/d;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lw/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/g$i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/c;->l:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lz/c;->n:J

    .line 17
    .line 18
    iput-object p1, p0, Lz/c;->b:Lw/B;

    .line 19
    .line 20
    return-void
.end method

.method private d(IIILz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/c;->h(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4}, Lz/c;->l(IILz/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e(IIILz/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz/c;->k()Lw/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-gt v2, v3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lz/c;->h(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, v0, v1}, Lz/c;->j(IILw/x;Lw/r;)Lw/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4}, Lz/c;->l(IILz/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, Lz/c;->c:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-static {v3}, Lx/c;->c(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lz/c;->c:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v3, p0, Lz/c;->j:LG/d;

    .line 38
    .line 39
    iput-object v3, p0, Lz/c;->i:LG/e;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "Too many tunnel connections attempted: "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    throw p1

    .line 66
    :goto_2
    goto :goto_1
.end method

.method private h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c;->b:Lw/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/B;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw/a;->i()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iput-object v1, p0, Lz/c;->c:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, LD/e;->h()LD/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lz/c;->c:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 56
    .line 57
    invoke-virtual {v1}, Lw/B;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1, p1}, LD/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lz/c;->c:Ljava/net/Socket;

    .line 65
    .line 66
    invoke-static {p1}, LG/k;->g(Ljava/net/Socket;)LG/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LG/k;->b(LG/r;)LG/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lz/c;->i:LG/e;

    .line 75
    .line 76
    iget-object p1, p0, Lz/c;->c:Ljava/net/Socket;

    .line 77
    .line 78
    invoke-static {p1}, LG/k;->e(Ljava/net/Socket;)LG/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LG/k;->a(LG/q;)LG/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lz/c;->j:LG/d;

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/net/ConnectException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Failed to connect to "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 103
    .line 104
    invoke-virtual {v1}, Lw/B;->d()Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method private i(IILz/b;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz/c;->b:Lw/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/B;->a()Lw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lz/c;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw/a;->k()Lw/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lw/r;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lw/a;->k()Lw/r;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lw/r;->x()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p3, p2}, Lz/b;->a(Ljavax/net/ssl/SSLSocket;)Lw/j;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lw/j;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, LD/e;->h()LD/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lw/a;->k()Lw/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lw/r;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lw/a;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p2, v2, v3}, LD/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v0, p2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v0, p2

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lw/p;->b(Ljavax/net/ssl/SSLSession;)Lw/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lw/a;->d()Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lw/a;->k()Lw/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lw/r;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lw/a;->a()Lw/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lw/a;->k()Lw/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lw/r;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1}, Lw/p;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, p1, v3}, Lw/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lw/j;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-static {}, LD/e;->h()LD/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, LD/e;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    iput-object p2, p0, Lz/c;->d:Ljava/net/Socket;

    .line 142
    .line 143
    invoke-static {p2}, LG/k;->g(Ljava/net/Socket;)LG/r;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LG/k;->b(LG/r;)LG/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lz/c;->i:LG/e;

    .line 152
    .line 153
    iget-object p1, p0, Lz/c;->d:Ljava/net/Socket;

    .line 154
    .line 155
    invoke-static {p1}, LG/k;->e(Ljava/net/Socket;)LG/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LG/k;->a(LG/q;)LG/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lz/c;->j:LG/d;

    .line 164
    .line 165
    iput-object v1, p0, Lz/c;->e:Lw/p;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, Lw/v;->a(Ljava/lang/String;)Lw/v;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object p1, Lw/v;->c:Lw/v;

    .line 175
    .line 176
    :goto_1
    iput-object p1, p0, Lz/c;->f:Lw/v;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    invoke-static {}, LD/e;->h()LD/e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, LD/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lw/p;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 196
    .line 197
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "Hostname "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lw/a;->k()Lw/r;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lw/r;->l()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, " not verified:\n    certificate: "

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Lw/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\n    DN: "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, "\n    subjectAltNames: "

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {p3}, LE/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move-exception p1

    .line 271
    :goto_2
    :try_start_3
    invoke-static {p1}, Lx/c;->r(Ljava/lang/AssertionError;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_4

    .line 276
    .line 277
    new-instance p2, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :goto_3
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-static {}, LD/e;->h()LD/e;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v0}, LD/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {v0}, Lx/c;->c(Ljava/net/Socket;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method private j(IILw/x;Lw/r;)Lw/x;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lx/c;->l(Lw/r;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    new-instance v0, LB/a;

    .line 29
    .line 30
    iget-object v1, p0, Lz/c;->i:LG/e;

    .line 31
    .line 32
    iget-object v2, p0, Lz/c;->j:LG/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, LB/a;-><init>(Lw/u;Lz/g;LG/e;LG/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz/c;->i:LG/e;

    .line 39
    .line 40
    invoke-interface {v1}, LG/r;->b()LG/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v2}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz/c;->j:LG/d;

    .line 51
    .line 52
    invoke-interface {v1}, LG/q;->b()LG/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lw/x;->d()Lw/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, LB/a;->p(Lw/q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LB/a;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LB/a;->o()Lw/z$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lw/z$a;->o(Lw/x;)Lw/z$a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lw/z$a;->c()Lw/z;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, LA/e;->b(Lw/z;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0, v4, v5}, LB/a;->l(J)LG/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lx/c;->s(LG/r;ILjava/util/concurrent/TimeUnit;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LG/r;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lw/z;->I()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0xc8

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x197

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lz/c;->b:Lw/B;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw/B;->a()Lw/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lw/a;->g()Lw/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 130
    .line 131
    invoke-interface {v0, v1, p3}, Lw/b;->a(Lw/B;Lw/z;)Lw/x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v1, "Connection"

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "close"

    .line 144
    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_1

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    move-object p3, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "Failed to authenticate with proxy"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p4, "Unexpected response code for CONNECT: "

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lw/z;->I()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    iget-object p1, p0, Lz/c;->i:LG/e;

    .line 190
    .line 191
    invoke-interface {p1}, LG/e;->c()LG/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, LG/c;->l()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lz/c;->j:LG/d;

    .line 202
    .line 203
    invoke-interface {p1}, LG/d;->c()LG/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LG/c;->l()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    throw p1

    .line 223
    :goto_2
    goto :goto_1
.end method

.method private k()Lw/x;
    .locals 3

    .line 1
    new-instance v0, Lw/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw/a;->k()Lw/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lw/x$a;->h(Lw/r;)Lw/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lw/a;->k()Lw/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lx/c;->l(Lw/r;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v2, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User-Agent"

    .line 50
    .line 51
    invoke-static {}, Lx/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lw/x$a;->b()Lw/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private l(IILz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c;->b:Lw/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/B;->a()Lw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lz/c;->i(IILz/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lw/v;->c:Lw/v;

    .line 18
    .line 19
    iput-object p1, p0, Lz/c;->f:Lw/v;

    .line 20
    .line 21
    iget-object p1, p0, Lz/c;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lz/c;->d:Ljava/net/Socket;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lz/c;->f:Lw/v;

    .line 26
    .line 27
    sget-object p2, Lw/v;->e:Lw/v;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lz/c;->d:Ljava/net/Socket;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LC/g$h;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LC/g$h;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lz/c;->d:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object p3, p0, Lz/c;->b:Lw/B;

    .line 46
    .line 47
    invoke-virtual {p3}, Lw/B;->a()Lw/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lw/a;->k()Lw/r;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lw/r;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lz/c;->i:LG/e;

    .line 60
    .line 61
    iget-object v1, p0, Lz/c;->j:LG/d;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, v0, v1}, LC/g$h;->c(Ljava/net/Socket;Ljava/lang/String;LG/e;LG/d;)LC/g$h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, LC/g$h;->b(LC/g$i;)LC/g$h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LC/g$h;->a()LC/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LC/g;->V()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LC/g;->K()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lz/c;->k:I

    .line 83
    .line 84
    iput-object p1, p0, Lz/c;->g:LC/g;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput p3, p0, Lz/c;->k:I

    .line 88
    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lw/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->b:Lw/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LC/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LC/g;->K()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lz/c;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public c(LC/i;)V
    .locals 1

    .line 1
    sget-object v0, LC/b;->f:LC/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC/i;->d(LC/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lx/c;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IIILjava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c;->f:Lw/v;

    if-nez v0, :cond_7

    new-instance v0, Lz/b;

    invoke-direct {v0, p4}, Lz/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lz/c;->b:Lw/B;

    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    move-result-object v1

    invoke-virtual {v1}, Lw/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lw/j;->h:Lw/j;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lz/c;->b:Lw/B;

    invoke-virtual {p4}, Lw/B;->a()Lw/a;

    move-result-object p4

    invoke-virtual {p4}, Lw/a;->k()Lw/r;

    move-result-object p4

    invoke-virtual {p4}, Lw/r;->l()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, LD/e;->h()LD/e;

    move-result-object v1

    invoke-virtual {v1, p4}, LD/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lz/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication to "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lz/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lz/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lz/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p4, 0x0

    move-object v1, p4

    :goto_1
    iget-object v2, p0, Lz/c;->f:Lw/v;

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lz/c;->b:Lw/B;

    invoke-virtual {v2}, Lw/B;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, Lz/c;->e(IIILz/b;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lz/c;->d(IIILz/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lz/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lx/c;->c(Ljava/net/Socket;)V

    iget-object v3, p0, Lz/c;->c:Ljava/net/Socket;

    invoke-static {v3}, Lx/c;->c(Ljava/net/Socket;)V

    iput-object p4, p0, Lz/c;->d:Ljava/net/Socket;

    iput-object p4, p0, Lz/c;->c:Ljava/net/Socket;

    iput-object p4, p0, Lz/c;->i:LG/e;

    iput-object p4, p0, Lz/c;->j:LG/d;

    iput-object p4, p0, Lz/c;->e:Lw/p;

    iput-object p4, p0, Lz/c;->f:Lw/v;

    if-nez v1, :cond_4

    new-instance v1, Lz/e;

    invoke-direct {v1, v2}, Lz/e;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Lz/e;->a(Ljava/io/IOException;)V

    :goto_3
    if-eqz p5, :cond_5

    invoke-virtual {v0, v2}, Lz/b;->b(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    throw v1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public m()Lw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->e:Lw/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lz/c;->g:LC/g;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lz/c;->g:LC/g;

    .line 33
    .line 34
    invoke-virtual {p1}, LC/g;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lz/c;->d:Ljava/net/Socket;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz/c;->i:LG/e;

    .line 54
    .line 55
    invoke-interface {v0}, LG/e;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_2
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v3, p0, Lz/c;->d:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    return v1

    .line 81
    :catch_1
    :cond_3
    return v2

    .line 82
    :cond_4
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->g:LC/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lw/a;->k()Lw/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lw/r;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw/a;->k()Lw/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lw/r;->x()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 56
    .line 57
    invoke-virtual {v1}, Lw/B;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz/c;->b:Lw/B;

    .line 70
    .line 71
    invoke-virtual {v1}, Lw/B;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz/c;->e:Lw/p;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lw/p;->a()Lw/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lz/c;->f:Lw/v;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
