.class Lm/c$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$r;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c$r;


# direct methods
.method constructor <init>(Lm/c$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 3
    .line 4
    iget-object v1, v1, Lm/c$r;->a:[Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    aget-object p1, p1, v2

    .line 13
    .line 14
    check-cast p1, Lo/b;

    .line 15
    .line 16
    iget-object v1, p1, Lo/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "pong"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "probe"

    .line 27
    .line 28
    iget-object p1, p1, Lo/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 41
    .line 42
    iget-object v1, v1, Lm/c$r;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const-string v1, "probe transport \'%s\' pong"

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 58
    .line 59
    iget-object p1, p1, Lm/c$r;->d:Lm/c;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lm/c;->m(Lm/c;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 65
    .line 66
    iget-object v1, p1, Lm/c$r;->d:Lm/c;

    .line 67
    .line 68
    iget-object p1, p1, Lm/c$r;->c:[Lm/d;

    .line 69
    .line 70
    aget-object p1, p1, v2

    .line 71
    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v2

    .line 75
    .line 76
    const-string p1, "upgrading"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v3}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 82
    .line 83
    iget-object p1, p1, Lm/c$r;->c:[Lm/d;

    .line 84
    .line 85
    aget-object p1, p1, v2

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v1, "websocket"

    .line 91
    .line 92
    iget-object p1, p1, Lm/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lm/c;->v(Z)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 106
    .line 107
    iget-object v1, v1, Lm/c$r;->d:Lm/c;

    .line 108
    .line 109
    iget-object v1, v1, Lm/c;->t:Lm/d;

    .line 110
    .line 111
    iget-object v1, v1, Lm/d;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "pausing current transport \'%s\'"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 127
    .line 128
    iget-object p1, p1, Lm/c$r;->d:Lm/c;

    .line 129
    .line 130
    iget-object p1, p1, Lm/c;->t:Lm/d;

    .line 131
    .line 132
    check-cast p1, Ln/a;

    .line 133
    .line 134
    new-instance v0, Lm/c$r$a$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lm/c$r$a$a;-><init>(Lm/c$r$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ln/a;->E(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 148
    .line 149
    iget-object v1, v1, Lm/c$r;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-array v3, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    const-string v1, "probe transport \'%s\' failed"

    .line 156
    .line 157
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lm/a;

    .line 165
    .line 166
    const-string v1, "probe error"

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lm/c$r$a;->a:Lm/c$r;

    .line 172
    .line 173
    iget-object v3, v1, Lm/c$r;->c:[Lm/d;

    .line 174
    .line 175
    aget-object v3, v3, v2

    .line 176
    .line 177
    iget-object v3, v3, Lm/d;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, p1, Lm/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Lm/c$r;->d:Lm/c;

    .line 182
    .line 183
    const-string v3, "upgradeError"

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v0, v2

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void
.end method
