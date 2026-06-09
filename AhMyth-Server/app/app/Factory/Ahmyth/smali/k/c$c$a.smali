.class Lk/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c$c;


# direct methods
.method constructor <init>(Lk/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 4
    .line 5
    iget-object v2, v2, Lk/c$c;->a:Lk/c;

    .line 6
    .line 7
    invoke-static {v2}, Lk/c;->y(Lk/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "attempting reconnect"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 24
    .line 25
    iget-object v2, v2, Lk/c$c;->a:Lk/c;

    .line 26
    .line 27
    invoke-static {v2}, Lk/c;->u(Lk/c;)Lj/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 36
    .line 37
    iget-object v3, v3, Lk/c$c;->a:Lk/c;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v4, "reconnect_attempt"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lk/c;->C(Lk/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 53
    .line 54
    iget-object v3, v3, Lk/c$c;->a:Lk/c;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const-string v0, "reconnecting"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lk/c;->C(Lk/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 70
    .line 71
    iget-object v0, v0, Lk/c$c;->a:Lk/c;

    .line 72
    .line 73
    invoke-static {v0}, Lk/c;->y(Lk/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lk/c$c$a;->a:Lk/c$c;

    .line 81
    .line 82
    iget-object v0, v0, Lk/c$c;->a:Lk/c;

    .line 83
    .line 84
    new-instance v1, Lk/c$c$a$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lk/c$c$a$a;-><init>(Lk/c$c$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lk/c;->V(Lk/c$n;)Lk/c;

    .line 90
    .line 91
    .line 92
    return-void
.end method
