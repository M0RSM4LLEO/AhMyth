.class Lm/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lm/d;

.field final synthetic d:Lm/c;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lm/c;


# direct methods
.method constructor <init>(Lm/c;[ZLjava/lang/String;[Lm/d;Lm/c;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$r;->f:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$r;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm/c$r;->c:[Lm/d;

    .line 8
    .line 9
    iput-object p5, p0, Lm/c$r;->d:Lm/c;

    .line 10
    .line 11
    iput-object p6, p0, Lm/c$r;->e:[Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lm/c$r;->a:[Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lm/c$r;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-array v3, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v2, "probe transport \'%s\' opened"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/b;

    .line 30
    .line 31
    const-string v2, "ping"

    .line 32
    .line 33
    const-string v3, "probe"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lo/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lm/c$r;->c:[Lm/d;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    new-array p1, p1, [Lo/b;

    .line 43
    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lm/d;->r([Lo/b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm/c$r;->c:[Lm/d;

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    new-instance v0, Lm/c$r$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lm/c$r$a;-><init>(Lm/c$r;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "packet"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 61
    .line 62
    .line 63
    return-void
.end method
