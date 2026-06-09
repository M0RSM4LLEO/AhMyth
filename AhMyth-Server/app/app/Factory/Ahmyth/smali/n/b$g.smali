.class public Ln/b$g;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$g$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Ljava/net/HttpURLConnection;

.field private g:Ljavax/net/ssl/HostnameVerifier;

.field private h:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Ln/b$g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln/b$g$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "GET"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Ln/b$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Ln/b$g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ln/b$g;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Ln/b$g$b;->c:[B

    .line 18
    .line 19
    iput-object v0, p0, Ln/b$g;->d:[B

    .line 20
    .line 21
    iget-object v0, p1, Ln/b$g$b;->d:Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    iput-object v0, p0, Ln/b$g;->e:Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    iget-object v0, p1, Ln/b$g$b;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    .line 27
    iput-object v0, p0, Ln/b$g;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    .line 29
    iget-object p1, p1, Ln/b$g$b;->f:Ljava/net/Proxy;

    .line 30
    .line 31
    iput-object p1, p0, Ln/b$g;->h:Ljava/net/Proxy;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic h(Ln/b$g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$g;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ln/b$g;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ln/b$g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/b$g;->t(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Ln/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b$g;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Ln/b$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/b$g;->q(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ln/b$g;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p([B)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ln/b$g;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private q(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "application/octet-stream"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    iget-object v2, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x400

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    new-array v7, v6, [B

    .line 45
    .line 46
    invoke-static {v3, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    move-object v8, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v8

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception v2

    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, v2

    .line 65
    move-object v2, v8

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0, v2}, Ln/b$g;->p([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    move-object v0, v2

    .line 104
    move-object v2, v1

    .line 105
    goto :goto_9

    .line 106
    :catch_1
    move-exception v2

    .line 107
    move-object v0, v2

    .line 108
    move-object v2, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/BufferedReader;

    .line 116
    .line 117
    new-instance v3, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    iget-object v4, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_9

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ln/b$g;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_3
    nop

    .line 159
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 160
    .line 161
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    .line 163
    .line 164
    :catch_4
    :cond_5
    invoke-direct {p0}, Ln/b$g;->m()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_6
    :try_start_6
    invoke-direct {p0, v0}, Ln/b$g;->q(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_5
    nop

    .line 178
    :cond_6
    :goto_7
    if-eqz v2, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_8
    return-void

    .line 182
    :goto_9
    if-eqz v1, :cond_7

    .line 183
    .line 184
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :catch_6
    nop

    .line 189
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 190
    .line 191
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 192
    .line 193
    .line 194
    :catch_7
    :cond_8
    invoke-direct {p0}, Ln/b$g;->m()V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :goto_b
    throw v0

    .line 199
    :goto_c
    goto :goto_b
.end method

.method private s(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "responseHeaders"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public n()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ln/b;->J()Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "xhr open %s: %s"

    .line 9
    .line 10
    iget-object v5, p0, Ln/b$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Ln/b$g;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-array v7, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v5, v7, v1

    .line 17
    .line 18
    aput-object v6, v7, v2

    .line 19
    .line 20
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/net/URL;

    .line 28
    .line 29
    iget-object v4, p0, Ln/b$g;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ln/b$g;->h:Ljava/net/Proxy;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v3, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    iget-object v4, p0, Ln/b$g;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const/16 v4, 0x2710

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Ln/b$g;->e:Ljavax/net/ssl/SSLContext;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, p0, Ln/b$g;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "POST"

    .line 105
    .line 106
    iget-object v5, p0, Ln/b$g;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/LinkedList;

    .line 120
    .line 121
    new-array v5, v2, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "application/octet-stream"

    .line 124
    .line 125
    aput-object v6, v5, v1

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "Content-type"

    .line 135
    .line 136
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-direct {p0, v3}, Ln/b$g;->s(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, p0, Ln/b$g;->f:Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v8, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {}, Ln/b;->J()Ljava/util/logging/Logger;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Ln/b$g;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, p0, Ln/b$g;->d:[B

    .line 203
    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v0, v1

    .line 207
    .line 208
    aput-object v5, v0, v2

    .line 209
    .line 210
    const-string v1, "sending xhr with url %s | data %s"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/Thread;

    .line 220
    .line 221
    new-instance v1, Ln/b$g$a;

    .line 222
    .line 223
    invoke-direct {v1, p0, p0}, Ln/b$g$a;-><init>(Ln/b$g;Ln/b$g;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_3
    invoke-direct {p0, v0}, Ln/b$g;->q(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
