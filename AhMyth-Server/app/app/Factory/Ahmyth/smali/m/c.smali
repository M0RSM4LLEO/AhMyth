.class public abstract Lm/c;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$u;,
        Lm/c$v;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/logging/Logger;

.field private static F:Z

.field private static G:Ljavax/net/ssl/SSLContext;

.field private static H:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public A:Ljava/lang/String;

.field private B:Lm/c$v;

.field private C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Ll/a$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/Map;

.field s:Ljava/util/LinkedList;

.field t:Lm/d;

.field private u:Ljava/util/concurrent/Future;

.field private v:Ljava/util/concurrent/Future;

.field private w:Ljavax/net/ssl/SSLContext;

.field private x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Proxy;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c;

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
    sput-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lm/c;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lm/c$u;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lm/c$u;->a(Ljava/net/URI;Lm/c$u;)Lm/c$u;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lm/c;-><init>(Lm/c$u;)V

    return-void
.end method

.method public constructor <init>(Lm/c$u;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ll/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm/c;->s:Ljava/util/LinkedList;

    new-instance v0, Lm/c$k;

    invoke-direct {v0, p0}, Lm/c$k;-><init>(Lm/c;)V

    iput-object v0, p0, Lm/c;->D:Ll/a$a;

    iget-object v0, p1, Lm/c$u;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_1

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p1, Lm/d$d;->a:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lm/d$d;->d:Z

    iput-boolean v0, p0, Lm/c;->b:Z

    iget v5, p1, Lm/d$d;->f:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    :goto_0
    iput v0, p1, Lm/d$d;->f:I

    :cond_4
    iget-object v0, p1, Lm/d$d;->i:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lm/c;->G:Ljavax/net/ssl/SSLContext;

    :goto_1
    iput-object v0, p0, Lm/c;->w:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lm/d$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lm/c;->m:Ljava/lang/String;

    iget v0, p1, Lm/d$d;->f:I

    iput v0, p0, Lm/c;->g:I

    iget-object v0, p1, Lm/c$u;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lr/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lm/c;->r:Ljava/util/Map;

    iget-boolean v0, p1, Lm/c$u;->p:Z

    iput-boolean v0, p0, Lm/c;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lm/d$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "/engine.io"

    :goto_4
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c;->n:Ljava/lang/String;

    iget-object v0, p1, Lm/d$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lm/c;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lm/d$d;->e:Z

    iput-boolean v0, p0, Lm/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Lm/c$u;->o:[Ljava/lang/String;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "polling"

    aput-object v3, v4, v1

    const-string v1, "websocket"

    aput-object v1, v4, v2

    :goto_6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm/c;->p:Ljava/util/List;

    iget v0, p1, Lm/d$d;->g:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, Lm/c;->h:I

    iget-boolean v0, p1, Lm/c$u;->q:Z

    iput-boolean v0, p0, Lm/c;->f:Z

    iget-object v0, p1, Lm/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lm/c;->H:Ljavax/net/ssl/HostnameVerifier;

    :goto_8
    iput-object v0, p0, Lm/c;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lm/d$d;->l:Ljava/net/Proxy;

    iput-object v0, p0, Lm/c;->y:Ljava/net/Proxy;

    iget-object v0, p1, Lm/d$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lm/c;->z:Ljava/lang/String;

    iget-object p1, p1, Lm/d$d;->n:Ljava/lang/String;

    iput-object p1, p0, Lm/c;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lm/c;Lm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->b0(Lm/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lm/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lm/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->M(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E(Ljava/lang/String;)Lm/d;
    .locals 6

    .line 1
    sget-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "creating transport \'%s\'"

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
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lm/c;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "EIO"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "transport"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lm/c;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v5, "sid"

    .line 45
    .line 46
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v3, Lm/d$d;

    .line 50
    .line 51
    invoke-direct {v3}, Lm/d$d;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lm/c;->w:Ljavax/net/ssl/SSLContext;

    .line 55
    .line 56
    iput-object v5, v3, Lm/d$d;->i:Ljavax/net/ssl/SSLContext;

    .line 57
    .line 58
    iget-object v5, p0, Lm/c;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v3, Lm/d$d;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, p0, Lm/c;->g:I

    .line 63
    .line 64
    iput v5, v3, Lm/d$d;->f:I

    .line 65
    .line 66
    iget-boolean v5, p0, Lm/c;->b:Z

    .line 67
    .line 68
    iput-boolean v5, v3, Lm/d$d;->d:Z

    .line 69
    .line 70
    iget-object v5, p0, Lm/c;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v3, Lm/d$d;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, Lm/d$d;->h:Ljava/util/Map;

    .line 75
    .line 76
    iget-boolean v0, p0, Lm/c;->d:Z

    .line 77
    .line 78
    iput-boolean v0, v3, Lm/d$d;->e:Z

    .line 79
    .line 80
    iget-object v0, p0, Lm/c;->o:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v3, Lm/d$d;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lm/c;->h:I

    .line 85
    .line 86
    iput v0, v3, Lm/d$d;->g:I

    .line 87
    .line 88
    iput-object p0, v3, Lm/d$d;->k:Lm/c;

    .line 89
    .line 90
    iget-object v0, p0, Lm/c;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iput-object v0, v3, Lm/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iget-object v0, p0, Lm/c;->y:Ljava/net/Proxy;

    .line 95
    .line 96
    iput-object v0, v3, Lm/d$d;->l:Ljava/net/Proxy;

    .line 97
    .line 98
    iget-object v0, p0, Lm/c;->z:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, Lm/d$d;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lm/c;->A:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, Lm/d$d;->n:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "websocket"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance p1, Ln/c;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ln/c;-><init>(Lm/d$d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "polling"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    new-instance p1, Ln/b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ln/b;-><init>(Lm/d$d;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v0, v4

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm/c;->B:Lm/c$v;

    .line 3
    .line 4
    sget-object v2, Lm/c$v;->d:Lm/c$v;

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lm/c;->t:Lm/d;

    .line 9
    .line 10
    iget-boolean v1, v1, Lm/d;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lm/c;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lm/c;->E:Ljava/util/logging/Logger;

    .line 27
    .line 28
    iget-object v2, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const-string v2, "flushing %d packets in socket"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lm/c;->i:I

    .line 59
    .line 60
    iget-object v1, p0, Lm/c;->t:Lm/d;

    .line 61
    .line 62
    iget-object v2, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v3, v3, [Lo/b;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [Lo/b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lm/d;->r([Lo/b;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "flush"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private H()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lm/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object v0
.end method

.method private J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm/c;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lm/c$v;->a:Lm/c$v;

    .line 4
    .line 5
    iget-object v3, p0, Lm/c;->B:Lm/c$v;

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lm/c$v;->b:Lm/c$v;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lm/c$v;->c:Lm/c$v;

    .line 14
    .line 15
    if-ne v2, v3, :cond_4

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lm/c;->E:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string v3, "socket close with reason: %s"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v1

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lm/c;->v:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lm/c;->u:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lm/c;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lm/c;->t:Lm/d;

    .line 54
    .line 55
    const-string v3, "close"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ll/a;->c(Ljava/lang/String;)Ll/a;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lm/c;->t:Lm/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lm/d;->h()Lm/d;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lm/c;->t:Lm/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Ll/a;->b()Ll/a;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lm/c$v;->d:Lm/c$v;

    .line 71
    .line 72
    iput-object v2, p0, Lm/c;->B:Lm/c$v;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lm/c;->l:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v2, v1

    .line 81
    .line 82
    aput-object p2, v2, v0

    .line 83
    .line 84
    invoke-virtual {p0, v3, v2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lm/c;->i:I

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lm/c;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lm/c;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "drain"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lm/c;->G()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private M(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "socket error %s"

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
    sput-boolean v4, Lm/c;->F:Z

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v4

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 27
    .line 28
    .line 29
    const-string v0, "transport error"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lm/c;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private N(Lm/b;)V
    .locals 3

    .line 1
    const-string v0, "handshake"

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
    iget-object v0, p1, Lm/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lm/c;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lm/c;->t:Lm/d;

    .line 17
    .line 18
    iget-object v1, v1, Lm/d;->d:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "sid"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lm/b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lm/c;->F(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lm/c;->q:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v0, p1, Lm/b;->c:J

    .line 38
    .line 39
    iput-wide v0, p0, Lm/c;->j:J

    .line 40
    .line 41
    iget-wide v0, p1, Lm/b;->d:J

    .line 42
    .line 43
    iput-wide v0, p0, Lm/c;->k:J

    .line 44
    .line 45
    invoke-direct {p0}, Lm/c;->P()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lm/c$v;->d:Lm/c$v;

    .line 49
    .line 50
    iget-object v0, p0, Lm/c;->B:Lm/c$v;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lm/c;->a0()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm/c;->D:Ll/a$a;

    .line 59
    .line 60
    const-string v0, "heartbeat"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Ll/a;->d(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm/c;->D:Ll/a$a;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c;->u:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lm/c;->j:J

    .line 16
    .line 17
    iget-wide v0, p0, Lm/c;->k:J

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lm/c;->H()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lm/c$e;

    .line 25
    .line 26
    invoke-direct {v1, p0, p0}, Lm/c$e;-><init>(Lm/c;Lm/c;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm/c;->u:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    sget-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "socket open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm/c$v;->b:Lm/c$v;

    .line 9
    .line 10
    iput-object v1, p0, Lm/c;->B:Lm/c$v;

    .line 11
    .line 12
    iget-object v2, p0, Lm/c;->t:Lm/d;

    .line 13
    .line 14
    iget-object v2, v2, Lm/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "websocket"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lm/c;->F:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "open"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lm/c;->G()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lm/c;->B:Lm/c$v;

    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lm/c;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lm/c;->t:Lm/d;

    .line 44
    .line 45
    instance-of v1, v1, Ln/a;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "starting upgrade probes"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lm/c;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lm/c;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private Q(Lo/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lm/c;->B:Lm/c$v;

    .line 4
    .line 5
    sget-object v3, Lm/c$v;->a:Lm/c$v;

    .line 6
    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    sget-object v3, Lm/c$v;->b:Lm/c$v;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lm/c;->E:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v3, "packet received with socket readyState \'%s\'"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v2, Lm/c;->E:Ljava/util/logging/Logger;

    .line 32
    .line 33
    iget-object v3, p1, Lo/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lo/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v3, "socket received: type \'%s\', data \'%s\'"

    .line 45
    .line 46
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "packet"

    .line 54
    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v3, v1

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 60
    .line 61
    .line 62
    const-string v2, "heartbeat"

    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 67
    .line 68
    .line 69
    const-string v2, "open"

    .line 70
    .line 71
    iget-object v3, p1, Lo/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "error"

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_0
    new-instance v2, Lm/b;

    .line 82
    .line 83
    iget-object p1, p1, Lo/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lm/b;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lm/c;->N(Lm/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v2, Lm/a;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lm/a;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-array p1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {p0, v3, p1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, p1, Lo/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "pong"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-direct {p0}, Lm/c;->a0()V

    .line 119
    .line 120
    .line 121
    new-array p1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, v4, p1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, p1, Lo/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    new-instance v0, Lm/a;

    .line 136
    .line 137
    const-string v1, "server error"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lo/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lm/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lm/c;->M(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v2, p1, Lo/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "message"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, p1, Lo/b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-array v4, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v4, v1

    .line 165
    .line 166
    const-string v2, "data"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v4}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lo/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v0, v1

    .line 176
    .line 177
    invoke-virtual {p0, v3, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    new-instance v0, Lm/c$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/c$g;-><init>(Lm/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v1, "probing transport \'%s\'"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    aput-object p1, v3, v10

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Lm/c;->E(Ljava/lang/String;)Lm/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v11, v2, [Lm/d;

    .line 25
    .line 26
    aput-object v0, v11, v10

    .line 27
    .line 28
    new-array v7, v2, [Z

    .line 29
    .line 30
    aput-boolean v10, v7, v10

    .line 31
    .line 32
    sput-boolean v10, Lm/c;->F:Z

    .line 33
    .line 34
    new-array v12, v2, [Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v13, Lm/c$r;

    .line 37
    .line 38
    move-object v0, v13

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object v2, v7

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object v4, v11

    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    move-object v6, v12

    .line 48
    invoke-direct/range {v0 .. v6}, Lm/c$r;-><init>(Lm/c;[ZLjava/lang/String;[Lm/d;Lm/c;[Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lm/c$s;

    .line 52
    .line 53
    invoke-direct {v6, v9, v7, v12, v11}, Lm/c$s;-><init>(Lm/c;[Z[Ljava/lang/Runnable;[Lm/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lm/c$t;

    .line 57
    .line 58
    move-object v0, v14

    .line 59
    move-object v2, v11

    .line 60
    move-object v3, v6

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lm/c$t;-><init>(Lm/c;[Lm/d;Ll/a$a;Ljava/lang/String;Lm/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lm/c$a;

    .line 67
    .line 68
    invoke-direct {v15, v9, v14}, Lm/c$a;-><init>(Lm/c;Ll/a$a;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lm/c$b;

    .line 72
    .line 73
    invoke-direct {v8, v9, v14}, Lm/c$b;-><init>(Lm/c;Ll/a$a;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lm/c$c;

    .line 77
    .line 78
    invoke-direct {v7, v9, v11, v6}, Lm/c$c;-><init>(Lm/c;[Lm/d;Ll/a$a;)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Lm/c$d;

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move-object v3, v13

    .line 86
    move-object v4, v14

    .line 87
    move-object v5, v15

    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    move-object/from16 p1, v7

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    move-object/from16 v17, v8

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lm/c$d;-><init>(Lm/c;[Lm/d;Ll/a$a;Ll/a$a;Ll/a$a;Lm/c;Ll/a$a;Ll/a$a;)V

    .line 98
    .line 99
    .line 100
    aput-object v16, v12, v10

    .line 101
    .line 102
    aget-object v0, v11, v10

    .line 103
    .line 104
    const-string v1, "open"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v13}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 107
    .line 108
    .line 109
    aget-object v0, v11, v10

    .line 110
    .line 111
    const-string v1, "error"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v14}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 114
    .line 115
    .line 116
    aget-object v0, v11, v10

    .line 117
    .line 118
    const-string v1, "close"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v15}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    invoke-virtual {v9, v1, v0}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 126
    .line 127
    .line 128
    const-string v0, "upgrading"

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-virtual {v9, v0, v1}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 133
    .line 134
    .line 135
    aget-object v0, v11, v10

    .line 136
    .line 137
    invoke-virtual {v0}, Lm/d;->q()Lm/d;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lm/c;->Z(Lo/b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lm/c;->Z(Lo/b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Y(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lm/c;->Z(Lo/b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Z(Lo/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lm/c$v;->c:Lm/c$v;

    .line 2
    .line 3
    iget-object v1, p0, Lm/c;->B:Lm/c$v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lm/c$v;->d:Lm/c$v;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "packetCreate"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm/c;->s:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lm/c$j;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lm/c$j;-><init>(Lm/c;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "flush"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lm/c;->G()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lm/c;->H()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lm/c$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p0}, Lm/c$f;-><init>(Lm/c;Lm/c;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lm/c;->j:J

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lm/c;->v:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
.end method

.method private b0(Lm/d;)V
    .locals 5

    .line 1
    sget-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p1, Lm/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v1, "setting transport %s"

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm/c;->t:Lm/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lm/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    const-string v1, "clearing existing transport %s"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm/c;->t:Lm/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll/a;->b()Ll/a;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lm/c;->t:Lm/d;

    .line 45
    .line 46
    new-instance v0, Lm/c$q;

    .line 47
    .line 48
    invoke-direct {v0, p0, p0}, Lm/c$q;-><init>(Lm/c;Lm/c;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "drain"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lm/c$p;

    .line 58
    .line 59
    invoke-direct {v0, p0, p0}, Lm/c$p;-><init>(Lm/c;Lm/c;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "packet"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lm/c$o;

    .line 69
    .line 70
    invoke-direct {v0, p0, p0}, Lm/c$o;-><init>(Lm/c;Lm/c;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "error"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lm/c$n;

    .line 80
    .line 81
    invoke-direct {v0, p0, p0}, Lm/c$n;-><init>(Lm/c;Lm/c;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "close"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic h(Lm/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/c;->O(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lm/c;Lo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->Q(Lo/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/c;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lm/c;->E:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Lm/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lm/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/c;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lm/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/c;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lm/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/c;->W(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lm/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lm/c;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/c;->Y(Ljava/lang/String;[BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lm/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm/c;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic v(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lm/c;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lm/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lm/c;)Lm/c$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->B:Lm/c$v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lm/c;Lm/c$v;)Lm/c$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c;->B:Lm/c$v;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lm/c;Ljava/lang/String;)Lm/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->E(Ljava/lang/String;)Lm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D()Lm/c;
    .locals 1

    .line 1
    new-instance v0, Lm/c$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/c$m;-><init>(Lm/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lm/c;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lm/c;
    .locals 1

    .line 1
    new-instance v0, Lm/c$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/c$l;-><init>(Lm/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public U(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lm/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm/c$h;-><init>(Lm/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V([BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lm/c$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm/c$i;-><init>(Lm/c;[BLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/c;->d0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/c;->U(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/c;->f0([BLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f0([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/c;->V([BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
