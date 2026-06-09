.class public Lk/c;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c$o;,
        Lk/c$m;,
        Lk/c$n;,
        Lk/c$p;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Ljavax/net/ssl/SSLContext;

.field static y:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field b:Lk/c$p;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:Lj/a;

.field private l:J

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Date;

.field private o:Ljava/net/URI;

.field private p:Ljava/util/List;

.field private q:Ljava/util/Queue;

.field private r:Lk/c$o;

.field s:Lm/c;

.field private t:Ls/c$c;

.field private u:Ls/c$b;

.field v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk/c;

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
    sput-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lk/c$o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/c;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lk/c$o;

    .line 14
    .line 15
    invoke-direct {p2}, Lk/c$o;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lm/d$d;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "/socket.io"

    .line 23
    .line 24
    iput-object v0, p2, Lm/d$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p2, Lm/d$d;->i:Ljavax/net/ssl/SSLContext;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lk/c;->x:Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    iput-object v0, p2, Lm/d$d;->i:Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, Lm/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lk/c;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    iput-object v0, p2, Lm/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    .line 42
    :cond_3
    iput-object p2, p0, Lk/c;->r:Lk/c$o;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lk/c;->q:Ljava/util/Queue;

    .line 57
    .line 58
    iget-boolean v0, p2, Lk/c$o;->t:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lk/c;->b0(Z)Lk/c;

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lk/c$o;->u:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lk/c;->c0(I)Lk/c;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p2, Lk/c$o;->v:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0, v1}, Lk/c;->e0(J)Lk/c;

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lk/c$o;->w:J

    .line 89
    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-wide/16 v0, 0x1388

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v0, v1}, Lk/c;->g0(J)Lk/c;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p2, Lk/c$o;->x:D

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmpl-double v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0, v0, v1}, Lk/c;->Z(D)Lk/c;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lj/a;

    .line 115
    .line 116
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lk/c;->d0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lj/a;->f(J)Lj/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lk/c;->f0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lj/a;->e(J)Lj/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lk/c;->Y()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lj/a;->d(D)Lj/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lk/c;->k:Lj/a;

    .line 144
    .line 145
    iget-wide v0, p2, Lk/c$o;->y:J

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lk/c;->i0(J)Lk/c;

    .line 148
    .line 149
    .line 150
    sget-object p2, Lk/c$p;->a:Lk/c$p;

    .line 151
    .line 152
    iput-object p2, p0, Lk/c;->b:Lk/c$p;

    .line 153
    .line 154
    iput-object p1, p0, Lk/c;->o:Ljava/net/URI;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lk/c;->f:Z

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lk/c;->p:Ljava/util/List;

    .line 165
    .line 166
    new-instance p1, Ls/c$c;

    .line 167
    .line 168
    invoke-direct {p1}, Ls/c$c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lk/c;->t:Ls/c$c;

    .line 172
    .line 173
    new-instance p1, Ls/c$b;

    .line 174
    .line 175
    invoke-direct {p1}, Ls/c$b;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lk/c;->u:Ls/c$b;

    .line 179
    .line 180
    return-void
.end method

.method static synthetic A(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lk/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lk/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic F(Lk/c;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c;->q:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method private G()V
    .locals 2

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lk/c;->q:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/d$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lk/d$b;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk/c;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lk/c;->f:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lk/c;->n:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v0, p0, Lk/c;->u:Ls/c$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls/c$b;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lk/c;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "onclose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lk/c;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj/a;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lk/c$p;->a:Lk/c$p;

    .line 17
    .line 18
    iput-object v0, p0, Lk/c;->b:Lk/c$p;

    .line 19
    .line 20
    const-string v0, "close"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lk/c;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lk/c;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lk/c;->a0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->u:Ls/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/c$b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->u:Ls/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/c$b;->i([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private O(Ls/b;)V
    .locals 3

    .line 1
    const-string v0, "packet"

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

.method private P(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v2, v0}, Lk/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lk/c;->G()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk/c$p;->c:Lk/c$p;

    .line 12
    .line 13
    iput-object v0, p0, Lk/c;->b:Lk/c$p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk/c;->s:Lm/c;

    .line 22
    .line 23
    iget-object v1, p0, Lk/c;->q:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v2, Lk/c$e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lk/c$e;-><init>(Lk/c;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "data"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk/c;->q:Ljava/util/Queue;

    .line 40
    .line 41
    new-instance v2, Lk/c$f;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lk/c$f;-><init>(Lk/c;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "ping"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lk/c;->q:Ljava/util/Queue;

    .line 56
    .line 57
    new-instance v2, Lk/c$g;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lk/c$g;-><init>(Lk/c;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "pong"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lk/c;->q:Ljava/util/Queue;

    .line 72
    .line 73
    new-instance v2, Lk/c$h;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lk/c$h;-><init>(Lk/c;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "error"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lk/c;->q:Ljava/util/Queue;

    .line 88
    .line 89
    new-instance v2, Lk/c$i;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lk/c$i;-><init>(Lk/c;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "close"

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lk/c;->q:Ljava/util/Queue;

    .line 104
    .line 105
    iget-object v1, p0, Lk/c;->u:Ls/c$b;

    .line 106
    .line 107
    sget-object v2, Ls/c$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Lk/c$j;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lk/c$j;-><init>(Lk/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lk/d;->a(Ll/a;Ljava/lang/String;Ll/a$a;)Lk/d$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk/c;->n:Ljava/util/Date;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ping"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lk/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/c;->n:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lk/c;->n:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "pong"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lk/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lk/c;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lk/c;->k:Lj/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj/a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lk/c;->j0()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "reconnect"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lk/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lk/c;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk/c;->p:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls/b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lk/c;->W(Ls/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private a0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lk/c;->e:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lk/c;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lk/c;->k:Lj/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lk/c;->g:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v2, "reconnect failed"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/a;->c()V

    .line 32
    .line 33
    .line 34
    const-string v0, "reconnect_failed"

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lk/c;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lk/c;->e:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lk/c;->k:Lj/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lk/c;->w:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    const-string v1, "will wait %dms before reconnect attempt"

    .line 61
    .line 62
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lk/c;->e:Z

    .line 70
    .line 71
    new-instance v0, Ljava/util/Timer;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lk/c$c;

    .line 77
    .line 78
    invoke-direct {v1, p0, p0}, Lk/c$c;-><init>(Lk/c;Lk/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk/c;->q:Ljava/util/Queue;

    .line 85
    .line 86
    new-instance v2, Lk/c$d;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lk/c$d;-><init>(Lk/c;Ljava/util/Timer;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(Lk/c;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c;->o:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lk/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/c;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk/e;

    .line 22
    .line 23
    iget-object v2, p0, Lk/c;->s:Lm/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm/c;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lk/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic k(Lk/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/c;->N([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lk/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/c;->P(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lk/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/c;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lk/c;Ls/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/c;->O(Ls/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lk/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lk/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/c;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lk/c;)Lk/c$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c;->r:Lk/c$o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lk/c;)Lj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c;->k:Lj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lk/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lk/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lk/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/c;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method H()V
    .locals 2

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lk/c;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk/c;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lk/c;->b:Lk/c$p;

    .line 15
    .line 16
    sget-object v1, Lk/c$p;->c:Lk/c$p;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lk/c;->G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj/a;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk/c$p;->a:Lk/c$p;

    .line 29
    .line 30
    iput-object v0, p0, Lk/c;->b:Lk/c$p;

    .line 31
    .line 32
    iget-object v0, p0, Lk/c;->s:Lm/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lm/c;->D()Lm/c;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method I(Lk/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk/c;->m:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lk/c;->H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U()Lk/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk/c;->V(Lk/c$n;)Lk/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public V(Lk/c$n;)Lk/c;
    .locals 1

    .line 1
    new-instance v0, Lk/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk/c$a;-><init>(Lk/c;Lk/c$n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method W(Ls/b;)V
    .locals 5

    .line 1
    sget-object v0, Lk/c;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "writing packet %s"

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
    iget-boolean v0, p0, Lk/c;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lk/c;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lk/c;->t:Ls/c$c;

    .line 25
    .line 26
    new-instance v1, Lk/c$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p0}, Lk/c$b;-><init>(Lk/c;Lk/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ls/c$c;->a(Ls/b;Ls/c$c$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lk/c;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final Y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/c;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Z(D)Lk/c;
    .locals 1

    .line 1
    iput-wide p1, p0, Lk/c;->j:D

    .line 2
    .line 3
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj/a;->d(D)Lj/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public b0(Z)Lk/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/c;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Lk/c;
    .locals 0

    .line 1
    iput p1, p0, Lk/c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0(J)Lk/c;
    .locals 1

    .line 1
    iput-wide p1, p0, Lk/c;->h:J

    .line 2
    .line 3
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj/a;->f(J)Lj/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g0(J)Lk/c;
    .locals 1

    .line 1
    iput-wide p1, p0, Lk/c;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Lk/c;->k:Lj/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj/a;->e(J)Lj/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lk/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk/e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lk/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk/e;-><init>(Lk/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lk/c$k;

    .line 29
    .line 30
    invoke-direct {p1, p0, p0, v0}, Lk/c$k;-><init>(Lk/c;Lk/c;Lk/e;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connecting"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lk/c$l;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p0}, Lk/c$l;-><init>(Lk/c;Lk/e;Lk/c;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "connect"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object v0
.end method

.method public i0(J)Lk/c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/c;->l:J

    .line 2
    .line 3
    return-object p0
.end method
