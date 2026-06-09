.class public abstract Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$a;,
        Ls/c$b;,
        Ls/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static b:I

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ls/c;

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
    sput-object v0, Ls/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Ls/c;->b:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "DISCONNECT"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "EVENT"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "ACK"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "ERROR"

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const-string v0, "BINARY_EVENT"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "BINARY_ACK"

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Ls/c;->c:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ls/c;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ls/b;
    .locals 1

    .line 1
    invoke-static {}, Ls/c;->c()Ls/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static c()Ls/b;
    .locals 3

    .line 1
    new-instance v0, Ls/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "parser error"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ls/b;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
