.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s;


# instance fields
.field private final a:Lw/l;


# direct methods
.method public constructor <init>(Lw/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/a;->a:Lw/l;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lw/k;

    .line 25
    .line 26
    invoke-virtual {v3}, Lw/k;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lw/k;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
    invoke-virtual {v0}, Lw/x;->g()Lw/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lw/x;->a()Lw/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Content-Length"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lw/y;->b()Lw/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lw/y;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    const-string v2, "Transfer-Encoding"

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lw/x$a;->f(Ljava/lang/String;)Lw/x$a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "chunked"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lw/x$a;->f(Ljava/lang/String;)Lw/x$a;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v5}, Lx/c;->l(Lw/r;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v2, v4}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v2, "Connection"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v4, "Keep-Alive"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "gzip"

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2, v6}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_4
    iget-object v2, p0, LA/a;->a:Lw/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Lw/l;->b(Lw/r;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v4, "Cookie"

    .line 115
    .line 116
    invoke-direct {p0, v2}, LA/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v4, v2}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v2, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lx/d;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v2, v4}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Lw/x$a;->b()Lw/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Lw/s$a;->b(Lw/x;)Lw/z;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, LA/a;->a:Lw/l;

    .line 147
    .line 148
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lw/z;->M()Lw/q;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1, v2, v4}, LA/e;->e(Lw/l;Lw/r;Lw/q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lw/z;->O()Lw/z$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lw/z$a;->o(Lw/x;)Lw/z$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    const-string v1, "Content-Encoding"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, LA/e;->c(Lw/z;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    new-instance v2, LG/i;

    .line 188
    .line 189
    invoke-virtual {p1}, Lw/z;->a()Lw/A;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lw/A;->J()LG/e;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v2, v4}, LG/i;-><init>(LG/r;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lw/z;->M()Lw/q;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lw/q;->d()Lw/q$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Lw/q$a;->f(Ljava/lang/String;)Lw/q$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Lw/q$a;->f(Ljava/lang/String;)Lw/q$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lw/q$a;->d()Lw/q;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lw/z$a;->i(Lw/q;)Lw/z$a;

    .line 221
    .line 222
    .line 223
    new-instance v1, LA/h;

    .line 224
    .line 225
    invoke-static {v2}, LG/k;->b(LG/r;)LG/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, p1, v2}, LA/h;-><init>(Lw/q;LG/e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lw/z$a;->b(Lw/A;)Lw/z$a;

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v0}, Lw/z$a;->c()Lw/z;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
