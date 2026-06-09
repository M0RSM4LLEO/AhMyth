.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw/s$a;)Lw/z;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA/g;

    .line 3
    .line 4
    invoke-virtual {v0}, LA/g;->c()LA/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, LA/g;->f()Lz/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lw/s$a;->a()Lw/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v1, p1}, LA/c;->b(Lw/x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lw/x;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LA/f;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/x;->a()Lw/y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lw/x;->a()Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lw/y;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v1, p1, v4, v5}, LA/c;->c(Lw/x;J)LG/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LG/k;->a(LG/q;)LG/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lw/x;->a()Lw/y;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Lw/y;->e(LG/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LG/q;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, LA/c;->d()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LA/c;->f()Lw/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lw/z$a;->o(Lw/x;)Lw/z$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lz/g;->d()Lz/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lz/c;->m()Lw/p;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v4}, Lw/z$a;->h(Lw/p;)Lw/z$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2, v3}, Lw/z$a;->p(J)Lw/z$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1, v2, v3}, Lw/z$a;->n(J)Lw/z$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lw/z$a;->c()Lw/z;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lw/z;->I()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-boolean v3, p0, LA/b;->a:Z

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x65

    .line 113
    .line 114
    if-ne v2, v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lw/z;->O()Lw/z$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lx/c;->c:Lw/A;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lw/z$a;->b(Lw/A;)Lw/z$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-virtual {p1}, Lw/z$a;->c()Lw/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lw/z;->O()Lw/z$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, p1}, LA/c;->e(Lw/z;)Lw/A;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lw/z$a;->b(Lw/A;)Lw/z$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    invoke-virtual {p1}, Lw/z;->Q()Lw/x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Connection"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lw/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, "close"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lw/z;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Lz/g;->j()V

    .line 173
    .line 174
    .line 175
    :cond_3
    const/16 v0, 0xcc

    .line 176
    .line 177
    if-eq v2, v0, :cond_4

    .line 178
    .line 179
    const/16 v0, 0xcd

    .line 180
    .line 181
    if-ne v2, v0, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-virtual {p1}, Lw/z;->a()Lw/A;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lw/A;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long v5, v0, v3

    .line 194
    .line 195
    if-gtz v5, :cond_6

    .line 196
    .line 197
    :cond_5
    return-object p1

    .line 198
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "HTTP "

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " had non-zero Content-Length: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lw/z;->a()Lw/A;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lw/A;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    throw v0

    .line 238
    :goto_3
    goto :goto_2
.end method
