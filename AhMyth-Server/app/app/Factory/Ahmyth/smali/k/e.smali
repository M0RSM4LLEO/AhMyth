.class public Lk/e;
.super Ll/a;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/logging/Logger;

.field protected static l:Ljava/util/Map;


# instance fields
.field b:Ljava/lang/String;

.field private volatile c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lk/c;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Queue;

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk/e;

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
    sput-object v0, Lk/e;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lk/e$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lk/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk/e;->l:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lk/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/e;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk/e;->i:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk/e;->j:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Lk/e;->f:Lk/c;

    .line 26
    .line 27
    iput-object p2, p0, Lk/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lk/e;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "close (%s)"

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
    iput-boolean v4, p0, Lk/e;->c:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lk/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "disconnect"

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v4

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/e;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "connect"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lk/e;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    sget-object v0, Lk/e;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lk/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "server disconnect (%s)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lk/e;->x()V

    .line 21
    .line 22
    .line 23
    const-string v0, "io server disconnect"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lk/e;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private D(Ls/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ls/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-static {v1}, Lk/e;->K(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lk/e;->k:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v2, "emitting event %s"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Ls/b;->b:I

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "attaching ack callback to event"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Ls/b;->b:I

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lk/e;->v(I)Lk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lk/e;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-super {p0, p1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lk/e;->i:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    sget-object v0, Lk/e;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "transport is open - connecting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    iget-object v1, p0, Lk/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ls/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ls/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lk/e;->H(Ls/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private F(Ls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ls/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Ls/b;->a:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, Lk/e;->z(Ls/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-direct {p0, p1}, Lk/e;->D(Ls/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Ls/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "error"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lk/e;->C()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-direct {p0}, Lk/e;->B()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Ls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Ls/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lk/e;->f:Lk/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk/c;->W(Ls/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static I(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e;->h:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e;->f:Lk/c;

    .line 7
    .line 8
    new-instance v1, Lk/e$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lk/e$b;-><init>(Lk/e;Lk/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lk/e;->h:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
.end method

.method private static K(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    .line 17
    sget-object v5, Lk/e;->k:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v7, "An error occured while retrieving data from JSONArray"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_2
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method static synthetic h(Lk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lk/e;Ls/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e;->F(Ls/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk/e;->I(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lk/e;Ls/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e;->H(Ls/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lk/e;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e;->j:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lk/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lk/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lk/e;)Lk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e;->f:Lk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lk/e;Ljava/lang/String;[Ljava/lang/Object;)Ll/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lk/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lk/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lk/e;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lk/e;->d:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic t()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lk/e;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic u(Lk/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(I)Lk/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v1, Lk/e$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, p0}, Lk/e$e;-><init>(Lk/e;[ZILk/e;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e;->h:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk/d$b;

    .line 20
    .line 21
    invoke-interface {v1}, Lk/d$b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lk/e;->h:Ljava/util/Queue;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lk/e;->f:Lk/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lk/c;->I(Lk/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lk/e;->i:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v1, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lk/e;->i:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lk/e;->j:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lk/e;->H(Ls/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lk/e;->j:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private z(Ls/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lk/e;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget v3, p1, Ls/b;->b:I

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lk/e;->k:Ljava/util/logging/Logger;

    .line 20
    .line 21
    iget v4, p1, Ls/b;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p1, Ls/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    const-string v0, "calling ack %s with %s"

    .line 37
    .line 38
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ls/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-static {p1}, Lk/e;->K(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Lk/a;->a([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lk/e;->k:Ljava/util/logging/Logger;

    .line 58
    .line 59
    iget p1, p1, Ls/b;->b:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "bad ack %s"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public G()Lk/e;
    .locals 1

    .line 1
    new-instance v0, Lk/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk/e$c;-><init>(Lk/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;
    .locals 1

    .line 1
    new-instance v0, Lk/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk/e$d;-><init>(Lk/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public w()Lk/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e;->G()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
