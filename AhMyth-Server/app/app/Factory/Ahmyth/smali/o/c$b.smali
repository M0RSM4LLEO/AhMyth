.class final Lo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c;->k([Lo/b;Lo/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, v5, 0x2

    .line 24
    .line 25
    new-array v6, v6, [B

    .line 26
    .line 27
    aput-byte v4, v6, v4

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v6, v8

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v5, v3

    .line 52
    aput-byte v2, v6, v5

    .line 53
    .line 54
    iget-object v1, p0, Lo/c$b;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, Lo/c;->a(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v0, [[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    invoke-static {v0}, Lo/a;->a([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    check-cast p1, [B

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v6, v5, 0x2

    .line 86
    .line 87
    new-array v6, v6, [B

    .line 88
    .line 89
    aput-byte v3, v6, v4

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v7, v8, :cond_2

    .line 97
    .line 98
    add-int/lit8 v8, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-byte v7, v7

    .line 109
    aput-byte v7, v6, v8

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/2addr v5, v3

    .line 114
    aput-byte v2, v6, v5

    .line 115
    .line 116
    iget-object v1, p0, Lo/c$b;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-array v0, v0, [[B

    .line 119
    .line 120
    aput-object v6, v0, v4

    .line 121
    .line 122
    aput-object p1, v0, v3

    .line 123
    .line 124
    invoke-static {v0}, Lo/a;->a([[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
