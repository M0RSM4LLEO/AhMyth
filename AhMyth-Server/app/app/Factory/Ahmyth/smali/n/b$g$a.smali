.class Ln/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b$g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/b$g;

.field final synthetic b:Ln/b$g;


# direct methods
.method constructor <init>(Ln/b$g;Ln/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$g$a;->b:Ln/b$g;

    .line 2
    .line 3
    iput-object p2, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 3
    .line 4
    invoke-static {v1}, Ln/b$g;->h(Ln/b$g;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ln/b$g$a;->b:Ln/b$g;

    .line 11
    .line 12
    invoke-static {v1}, Ln/b$g;->i(Ln/b$g;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 17
    .line 18
    invoke-static {v2}, Ln/b$g;->h(Ln/b$g;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    iget-object v2, p0, Ln/b$g$a;->b:Ln/b$g;

    .line 29
    .line 30
    invoke-static {v2}, Ln/b$g;->i(Ln/b$g;)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 42
    .line 43
    invoke-static {v0}, Ln/b$g;->h(Ln/b$g;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_6

    .line 67
    :catch_2
    move-exception v1

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v4

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception v1

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Ln/b$g$a;->b:Ln/b$g;

    .line 78
    .line 79
    invoke-static {v1}, Ln/b$g;->i(Ln/b$g;)Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 88
    .line 89
    invoke-static {v2, v1}, Ln/b$g;->j(Ln/b$g;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ln/b$g$a;->b:Ln/b$g;

    .line 93
    .line 94
    invoke-static {v1}, Ln/b$g;->i(Ln/b$g;)Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-ne v2, v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 107
    .line 108
    invoke-static {v1}, Ln/b$g;->k(Ln/b$g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 113
    .line 114
    new-instance v3, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Ln/b$g;->l(Ln/b$g;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_2
    :try_start_4
    iget-object v2, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 133
    .line 134
    invoke-static {v2, v0}, Ln/b$g;->l(Ln/b$g;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    :try_start_6
    iget-object v2, p0, Ln/b$g$a;->a:Ln/b$g;

    .line 144
    .line 145
    invoke-static {v2, v0}, Ln/b$g;->l(Ln/b$g;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_4
    :cond_2
    :goto_5
    return-void

    .line 152
    :goto_6
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 155
    .line 156
    .line 157
    :catch_5
    :cond_3
    goto :goto_8

    .line 158
    :goto_7
    throw v0

    .line 159
    :goto_8
    goto :goto_7
.end method
