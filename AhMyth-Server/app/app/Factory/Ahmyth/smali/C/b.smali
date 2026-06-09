.class public final enum LC/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC/b;

.field public static final enum c:LC/b;

.field public static final enum d:LC/b;

.field public static final enum e:LC/b;

.field public static final enum f:LC/b;

.field public static final enum g:LC/b;

.field private static final synthetic h:[LC/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LC/b;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC/b;->b:LC/b;

    .line 10
    .line 11
    new-instance v1, LC/b;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LC/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC/b;->c:LC/b;

    .line 20
    .line 21
    new-instance v3, LC/b;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LC/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LC/b;->d:LC/b;

    .line 30
    .line 31
    new-instance v5, LC/b;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LC/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LC/b;->e:LC/b;

    .line 40
    .line 41
    new-instance v7, LC/b;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x7

    .line 45
    const-string v11, "REFUSED_STREAM"

    .line 46
    .line 47
    invoke-direct {v7, v11, v9, v10}, LC/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LC/b;->f:LC/b;

    .line 51
    .line 52
    new-instance v10, LC/b;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    const-string v13, "CANCEL"

    .line 58
    .line 59
    invoke-direct {v10, v13, v11, v12}, LC/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LC/b;->g:LC/b;

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    new-array v12, v12, [LC/b;

    .line 66
    .line 67
    aput-object v0, v12, v2

    .line 68
    .line 69
    aput-object v1, v12, v4

    .line 70
    .line 71
    aput-object v3, v12, v6

    .line 72
    .line 73
    aput-object v5, v12, v8

    .line 74
    .line 75
    aput-object v7, v12, v9

    .line 76
    .line 77
    aput-object v10, v12, v11

    .line 78
    .line 79
    sput-object v12, LC/b;->h:[LC/b;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LC/b;
    .locals 5

    .line 1
    invoke-static {}, LC/b;->values()[LC/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LC/b;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC/b;
    .locals 1

    .line 1
    const-class v0, LC/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC/b;
    .locals 1

    .line 1
    sget-object v0, LC/b;->h:[LC/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC/b;

    .line 8
    .line 9
    return-object v0
.end method
