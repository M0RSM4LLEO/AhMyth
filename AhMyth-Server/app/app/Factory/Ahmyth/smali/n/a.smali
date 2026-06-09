.class public abstract Ln/a;
.super Lm/d;
.source "SourceFile"


# static fields
.field private static final s:Ljava/util/logging/Logger;


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln/a;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;-><init>(Lm/d$d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "polling"

    .line 5
    .line 6
    iput-object p1, p0, Lm/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic A(Ln/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Ln/a;Lo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d;->p(Lo/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    sget-object v0, Ln/a;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln/a;->r:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ln/a;->C()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "poll"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ln/a;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling got data %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln/a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p0}, Ln/a$b;-><init>(Ln/a;Ln/a;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lo/c;->f(Ljava/lang/String;Lo/c$c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, p1, [B

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    invoke-static {p1, v1}, Lo/c;->g([BLo/c$c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lm/d;->q:Lm/d$e;

    .line 43
    .line 44
    sget-object v1, Lm/d$e;->c:Lm/d$e;

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    iput-boolean v4, p0, Ln/a;->r:Z

    .line 49
    .line 50
    const-string p1, "pollComplete"

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lm/d;->q:Lm/d$e;

    .line 58
    .line 59
    sget-object v1, Lm/d$e;->b:Lm/d$e;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Ln/a;->F()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "ignoring poll - transport state \'%s\'"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v4

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic u(Ln/a;Lm/d$e;)Lm/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->q:Lm/d$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ln/a;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w(Ln/a;Lm/d$e;)Lm/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->q:Lm/d$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Ln/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Ln/a;)Lm/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/d;->q:Lm/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Ln/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/d;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract C()V
.end method

.method protected abstract D([BLjava/lang/Runnable;)V
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ln/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln/a$a;-><init>(Ln/a;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected G()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lm/d;->e:Z

    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    iget-boolean v4, p0, Lm/d;->f:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lm/d;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lv/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lr/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v4, p0, Lm/d;->g:I

    .line 39
    .line 40
    const-string v5, ":"

    .line 41
    .line 42
    if-lez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lm/d;->g:I

    .line 51
    .line 52
    const/16 v4, 0x1bb

    .line 53
    .line 54
    if-ne v3, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget v2, p0, Lm/d;->g:I

    .line 63
    .line 64
    const/16 v3, 0x50

    .line 65
    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lm/d;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v2, ""

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "?"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    iget-object v3, p0, Lm/d;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "://"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "["

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lm/d;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "]"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v1, p0, Lm/d;->i:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lm/d;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method protected i()V
    .locals 3

    .line 1
    new-instance v0, Ln/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Ln/a$c;-><init>(Ln/a;Ln/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm/d;->q:Lm/d$e;

    .line 7
    .line 8
    sget-object v2, Lm/d$e;->b:Lm/d$e;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Ln/a;->s:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v2, "transport open - closing"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ll/a$a;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ln/a;->s:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string v2, "transport not open - deferring close"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected m([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected s([Lo/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/d;->b:Z

    .line 3
    .line 4
    new-instance v0, Ln/a$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Ln/a$d;-><init>(Ln/a;Ln/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln/a$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v0}, Ln/a$e;-><init>(Ln/a;Ln/a;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/c;->k([Lo/b;Lo/c$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
