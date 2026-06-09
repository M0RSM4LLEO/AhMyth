.class Lk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->V(Lk/c$n;)Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c$n;

.field final synthetic b:Lk/c;


# direct methods
.method constructor <init>(Lk/c;Lk/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$a;->b:Lk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk/c$a;->a:Lk/c$n;

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
    .locals 14

    .line 1
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/c$a;->b:Lk/c;

    .line 6
    .line 7
    iget-object v1, v1, Lk/c;->b:Lk/c$p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "readyState %s"

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk/c$a;->b:Lk/c;

    .line 25
    .line 26
    iget-object v0, v0, Lk/c;->b:Lk/c$p;

    .line 27
    .line 28
    sget-object v1, Lk/c$p;->c:Lk/c$p;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lk/c$p;->b:Lk/c$p;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lk/c$a;->b:Lk/c;

    .line 43
    .line 44
    invoke-static {v3}, Lk/c;->i(Lk/c;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v4

    .line 51
    .line 52
    const-string v3, "opening %s"

    .line 53
    .line 54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk/c$a;->b:Lk/c;

    .line 62
    .line 63
    new-instance v3, Lk/c$m;

    .line 64
    .line 65
    iget-object v5, p0, Lk/c$a;->b:Lk/c;

    .line 66
    .line 67
    invoke-static {v5}, Lk/c;->i(Lk/c;)Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lk/c$a;->b:Lk/c;

    .line 72
    .line 73
    invoke-static {v6}, Lk/c;->t(Lk/c;)Lk/c$o;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v5, v6}, Lk/c$m;-><init>(Ljava/net/URI;Lm/c$u;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lk/c;->s:Lm/c;

    .line 81
    .line 82
    iget-object v13, p0, Lk/c$a;->b:Lk/c;

    .line 83
    .line 84
    iget-object v12, v13, Lk/c;->s:Lm/c;

    .line 85
    .line 86
    iput-object v1, v13, Lk/c;->b:Lk/c$p;

    .line 87
    .line 88
    invoke-static {v13, v4}, Lk/c;->z(Lk/c;Z)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lk/c$a$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, v13}, Lk/c$a$a;-><init>(Lk/c$a;Lk/c;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "transport"

    .line 97
    .line 98
    invoke-virtual {v12, v1, v0}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lk/c$a$b;

    .line 102
    .line 103
    invoke-direct {v0, p0, v13}, Lk/c$a$b;-><init>(Lk/c$a;Lk/c;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "open"

    .line 107
    .line 108
    invoke-static {v12, v1, v0}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lk/c$a$c;

    .line 113
    .line 114
    invoke-direct {v1, p0, v13}, Lk/c$a$c;-><init>(Lk/c$a;Lk/c;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "error"

    .line 118
    .line 119
    invoke-static {v12, v3, v1}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lk/c$a;->b:Lk/c;

    .line 124
    .line 125
    invoke-static {v3}, Lk/c;->E(Lk/c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    cmp-long v3, v5, v7

    .line 132
    .line 133
    if-ltz v3, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, Lk/c$a;->b:Lk/c;

    .line 136
    .line 137
    invoke-static {v3}, Lk/c;->E(Lk/c;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v2, v4

    .line 152
    .line 153
    const-string v4, "connection attempt will timeout after %d"

    .line 154
    .line 155
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/Timer;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lk/c$a$d;

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    move-object v8, p0

    .line 171
    move-wide v9, v5

    .line 172
    move-object v11, v0

    .line 173
    invoke-direct/range {v7 .. v13}, Lk/c$a$d;-><init>(Lk/c$a;JLk/d$b;Lm/c;Lk/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lk/c$a;->b:Lk/c;

    .line 180
    .line 181
    invoke-static {v3}, Lk/c;->F(Lk/c;)Ljava/util/Queue;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lk/c$a$e;

    .line 186
    .line 187
    invoke-direct {v4, p0, v2}, Lk/c$a$e;-><init>(Lk/c$a;Ljava/util/Timer;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v2, p0, Lk/c$a;->b:Lk/c;

    .line 194
    .line 195
    invoke-static {v2}, Lk/c;->F(Lk/c;)Ljava/util/Queue;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lk/c$a;->b:Lk/c;

    .line 203
    .line 204
    invoke-static {v0}, Lk/c;->F(Lk/c;)Ljava/util/Queue;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lk/c$a;->b:Lk/c;

    .line 212
    .line 213
    iget-object v0, v0, Lk/c;->s:Lm/c;

    .line 214
    .line 215
    invoke-virtual {v0}, Lm/c;->R()Lm/c;

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_0
    return-void
.end method
