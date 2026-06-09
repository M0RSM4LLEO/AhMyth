.class Lk/c$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c$a$d;


# direct methods
.method constructor <init>(Lk/c$a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$a$d$a;->a:Lk/c$a$d;

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
    .locals 7

    .line 1
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/c$a$d$a;->a:Lk/c$a$d;

    .line 6
    .line 7
    iget-wide v1, v1, Lk/c$a$d;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const-string v1, "connect attempt timed out after %d"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk/c$a$d$a;->a:Lk/c$a$d;

    .line 29
    .line 30
    iget-object v0, v0, Lk/c$a$d;->b:Lk/d$b;

    .line 31
    .line 32
    invoke-interface {v0}, Lk/d$b;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk/c$a$d$a;->a:Lk/c$a$d;

    .line 36
    .line 37
    iget-object v0, v0, Lk/c$a$d;->c:Lm/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm/c;->D()Lm/c;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk/c$a$d$a;->a:Lk/c$a$d;

    .line 43
    .line 44
    iget-object v0, v0, Lk/c$a$d;->c:Lm/c;

    .line 45
    .line 46
    new-instance v1, Lk/f;

    .line 47
    .line 48
    const-string v3, "timeout"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lk/f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const-string v1, "error"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk/c$a$d$a;->a:Lk/c$a$d;

    .line 63
    .line 64
    iget-object v1, v0, Lk/c$a$d;->d:Lk/c;

    .line 65
    .line 66
    iget-wide v5, v0, Lk/c$a$d;->a:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v2, v4

    .line 75
    .line 76
    const-string v0, "connect_timeout"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lk/c;->C(Lk/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
