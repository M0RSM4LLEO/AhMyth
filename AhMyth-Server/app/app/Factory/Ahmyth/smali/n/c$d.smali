.class Ln/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->s([Lo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/c;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ln/c;


# direct methods
.method constructor <init>(Ln/c;Ln/c;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$d;->d:Ln/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$d;->a:Ln/c;

    .line 4
    .line 5
    iput-object p3, p0, Ln/c$d;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Ln/c$d;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/c$d;->a:Ln/c;

    .line 6
    .line 7
    invoke-static {v0}, Ln/c;->y(Ln/c;)Lw/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lw/D;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, [B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln/c$d;->a:Ln/c;

    .line 22
    .line 23
    invoke-static {v0}, Ln/c;->y(Ln/c;)Lw/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-static {p1}, LG/f;->j([B)LG/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lw/D;->i(LG/f;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Ln/c;->z()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "websocket closed before we could write"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Ln/c$d;->b:[I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ln/c$d;->c:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
