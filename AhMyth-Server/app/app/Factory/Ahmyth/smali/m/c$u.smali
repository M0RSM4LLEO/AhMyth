.class public Lm/c$u;
.super Lm/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/d$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm/c$u;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Ljava/net/URI;Lm/c$u;)Lm/c$u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm/c$u;->b(Ljava/net/URI;Lm/c$u;)Lm/c$u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/net/URI;Lm/c$u;)Lm/c$u;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lm/c$u;

    .line 4
    .line 5
    invoke-direct {p1}, Lm/c$u;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lm/c$u;->r:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "wss"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    iput-boolean v0, p1, Lm/d$d;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Lm/d$d;->f:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iput-object p0, p1, Lm/c$u;->s:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    return-object p1
.end method
