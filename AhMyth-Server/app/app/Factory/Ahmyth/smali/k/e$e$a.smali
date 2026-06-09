.class Lk/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e$e;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lk/e$e;


# direct methods
.method constructor <init>(Lk/e$e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e$e$a;->b:Lk/e$e;

    .line 2
    .line 3
    iput-object p2, p0, Lk/e$e$a;->a:[Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e$e$a;->b:Lk/e$e;

    .line 2
    .line 3
    iget-object v0, v0, Lk/e$e;->a:[Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-boolean v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    aput-boolean v2, v0, v1

    .line 13
    .line 14
    invoke-static {}, Lk/e;->t()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lk/e$e$a;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v3, "sending ack %s"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lk/e$e$a;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    :goto_1
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    aget-object v4, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lq/a;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x3

    .line 61
    :goto_2
    new-instance v2, Ls/b;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Ls/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lk/e$e$a;->b:Lk/e$e;

    .line 67
    .line 68
    iget v1, v0, Lk/e$e;->b:I

    .line 69
    .line 70
    iput v1, v2, Ls/b;->b:I

    .line 71
    .line 72
    iget-object v0, v0, Lk/e$e;->c:Lk/e;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lk/e;->k(Lk/e;Ls/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
