.class final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:LG/e;

.field final c:LF/c$a;

.field d:Z

.field e:I

.field f:J

.field g:J

.field h:Z

.field i:Z

.field j:Z

.field final k:[B

.field final l:[B


# direct methods
.method constructor <init>(ZLG/e;LF/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LF/c;->k:[B

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LF/c;->l:[B

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, LF/c;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, LF/c;->b:LG/e;

    .line 22
    .line 23
    iput-object p3, p0, LF/c;->c:LF/c$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "frameCallback == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "source == null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private b()V
    .locals 11

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LF/c;->g:J

    .line 7
    .line 8
    iget-wide v3, p0, LF/c;->f:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, LF/c;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LF/c;->b:LG/e;

    .line 19
    .line 20
    invoke-interface {v1, v0, v3, v4}, LG/e;->o(LG/c;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-wide v1, p0, LF/c;->g:J

    .line 25
    .line 26
    iget-wide v3, p0, LF/c;->f:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    sub-long/2addr v3, v1

    .line 33
    iget-object v1, p0, LF/c;->l:[B

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v2, v1

    .line 42
    iget-object v1, p0, LF/c;->b:LG/e;

    .line 43
    .line 44
    iget-object v3, p0, LF/c;->l:[B

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v1, v3, v4, v2}, LG/e;->C([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, LF/c;->l:[B

    .line 55
    .line 56
    int-to-long v2, v1

    .line 57
    iget-object v8, p0, LF/c;->k:[B

    .line 58
    .line 59
    iget-wide v9, p0, LF/c;->g:J

    .line 60
    .line 61
    move-wide v6, v2

    .line 62
    invoke-static/range {v5 .. v10}, LF/b;->b([BJ[BJ)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LF/c;->l:[B

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4, v1}, LG/c;->b0([BII)LG/c;

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, LF/c;->g:J

    .line 71
    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, p0, LF/c;->g:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_1
    iget v1, p0, LF/c;->e:I

    .line 83
    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/net/ProtocolException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unknown control opcode: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, LF/c;->e:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-object v1, p0, LF/c;->c:LF/c$a;

    .line 117
    .line 118
    invoke-virtual {v0}, LG/c;->Q()LG/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LF/c$a;->e(LG/f;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    iget-object v1, p0, LF/c;->c:LF/c$a;

    .line 127
    .line 128
    invoke-virtual {v0}, LG/c;->Q()LG/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, LF/c$a;->g(LG/f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    invoke-virtual {v0}, LG/c;->V()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, 0x1

    .line 141
    .line 142
    cmp-long v5, v1, v3

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    cmp-long v5, v1, v3

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, LG/c;->r()S

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, LG/c;->S()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1}, LF/b;->a(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    const/16 v1, 0x3ed

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :goto_2
    iget-object v2, p0, LF/c;->c:LF/c$a;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LF/c$a;->h(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, LF/c;->d:Z

    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    const-string v1, "Malformed close payload length of 1."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_4
    throw v0

    .line 195
    :goto_5
    goto :goto_4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LF/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, LF/c;->b:LG/e;

    .line 6
    .line 7
    invoke-interface {v0}, LG/r;->b()LG/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LG/s;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LF/c;->b:LG/e;

    .line 16
    .line 17
    invoke-interface {v2}, LG/r;->b()LG/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LG/s;->b()LG/s;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, LF/c;->b:LG/e;

    .line 25
    .line 26
    invoke-interface {v2}, LG/e;->D()B

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, LF/c;->b:LG/e;

    .line 31
    .line 32
    invoke-interface {v3}, LG/r;->b()LG/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v4}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v2, 0xf

    .line 42
    .line 43
    iput v0, p0, LF/c;->e:I

    .line 44
    .line 45
    and-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, LF/c;->h:Z

    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    iput-boolean v4, p0, LF/c;->i:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v1, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_5
    if-nez v0, :cond_10

    .line 100
    .line 101
    if-nez v4, :cond_10

    .line 102
    .line 103
    if-nez v2, :cond_10

    .line 104
    .line 105
    iget-object v0, p0, LF/c;->b:LG/e;

    .line 106
    .line 107
    invoke-interface {v0}, LG/e;->D()B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/lit16 v2, v0, 0x80

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_7
    iput-boolean v1, p0, LF/c;->j:Z

    .line 117
    .line 118
    iget-boolean v2, p0, LF/c;->a:Z

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    new-instance v0, Ljava/net/ProtocolException;

    .line 123
    .line 124
    iget-boolean v1, p0, LF/c;->a:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const-string v1, "Server-sent frames must not be masked."

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 132
    .line 133
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    iput-wide v0, p0, LF/c;->f:J

    .line 141
    .line 142
    const-wide/16 v2, 0x7e

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long v6, v0, v2

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, LF/c;->b:LG/e;

    .line 151
    .line 152
    invoke-interface {v0}, LG/e;->r()S

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    const-wide/32 v2, 0xffff

    .line 158
    .line 159
    .line 160
    and-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, LF/c;->f:J

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const-wide/16 v2, 0x7f

    .line 165
    .line 166
    cmp-long v6, v0, v2

    .line 167
    .line 168
    if-nez v6, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, LF/c;->b:LG/e;

    .line 171
    .line 172
    invoke-interface {v0}, LG/e;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, LF/c;->f:J

    .line 177
    .line 178
    cmp-long v2, v0, v4

    .line 179
    .line 180
    if-ltz v2, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "Frame length 0x"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, LF/c;->f:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    :goto_7
    iput-wide v4, p0, LF/c;->g:J

    .line 218
    .line 219
    iget-boolean v0, p0, LF/c;->i:Z

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-wide v0, p0, LF/c;->f:J

    .line 224
    .line 225
    const-wide/16 v2, 0x7d

    .line 226
    .line 227
    cmp-long v4, v0, v2

    .line 228
    .line 229
    if-gtz v4, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 233
    .line 234
    const-string v1, "Control frame must be less than 125B."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_8
    iget-boolean v0, p0, LF/c;->j:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, LF/c;->b:LG/e;

    .line 245
    .line 246
    iget-object v1, p0, LF/c;->k:[B

    .line 247
    .line 248
    invoke-interface {v0, v1}, LG/e;->q([B)V

    .line 249
    .line 250
    .line 251
    :cond_f
    return-void

    .line 252
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 253
    .line 254
    const-string v1, "Reserved flags are unsupported."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v2

    .line 261
    iget-object v3, p0, LF/c;->b:LG/e;

    .line 262
    .line 263
    invoke-interface {v3}, LG/r;->b()LG/s;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1, v4}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v1, "closed"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method private d(LG/c;)V
    .locals 11

    .line 1
    :goto_0
    iget-boolean v0, p0, LF/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-wide v0, p0, LF/c;->g:J

    .line 6
    .line 7
    iget-wide v2, p0, LF/c;->f:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LF/c;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LF/c;->f()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LF/c;->e:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LF/c;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, LF/c;->f:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Expected continuation opcode. Got: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LF/c;->e:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-wide v0, p0, LF/c;->f:J

    .line 68
    .line 69
    iget-wide v2, p0, LF/c;->g:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    iget-boolean v2, p0, LF/c;->j:Z

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, LF/c;->l:[B

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    int-to-long v5, v2

    .line 82
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, LF/c;->b:LG/e;

    .line 87
    .line 88
    iget-object v5, p0, LF/c;->l:[B

    .line 89
    .line 90
    long-to-int v1, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v5, v0, v1}, LG/e;->C([BII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    cmp-long v5, v1, v3

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, LF/c;->l:[B

    .line 102
    .line 103
    iget-object v8, p0, LF/c;->k:[B

    .line 104
    .line 105
    iget-wide v9, p0, LF/c;->g:J

    .line 106
    .line 107
    move-wide v6, v1

    .line 108
    invoke-static/range {v5 .. v10}, LF/b;->b([BJ[BJ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LF/c;->l:[B

    .line 112
    .line 113
    long-to-int v4, v1

    .line 114
    invoke-virtual {p1, v3, v0, v4}, LG/c;->b0([BII)LG/c;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    iget-object v2, p0, LF/c;->b:LG/e;

    .line 125
    .line 126
    invoke-interface {v2, p1, v0, v1}, LG/r;->F(LG/c;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :goto_1
    iget-wide v3, p0, LF/c;->g:J

    .line 135
    .line 136
    add-long/2addr v3, v1

    .line 137
    iput-wide v3, p0, LF/c;->g:J

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "closed"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    throw p1

    .line 156
    :goto_3
    goto :goto_2
.end method

.method private e()V
    .locals 4

    .line 1
    iget v0, p0, LF/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    new-instance v2, LG/c;

    .line 38
    .line 39
    invoke-direct {v2}, LG/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, LF/c;->d(LG/c;)V

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LF/c;->c:LF/c$a;

    .line 48
    .line 49
    invoke-virtual {v2}, LG/c;->S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, LF/c$a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LF/c;->c:LF/c$a;

    .line 58
    .line 59
    invoke-virtual {v2}, LG/c;->Q()LG/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, LF/c$a;->b(LG/f;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LF/c;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LF/c;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, LF/c;->e()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, LF/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LF/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LF/c;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, LF/c;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method
