.class Lk/c$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c$c$a;


# direct methods
.method constructor <init>(Lk/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$c$a$a;->a:Lk/c$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "reconnect attempt error"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk/c$c$a$a;->a:Lk/c$c$a;

    .line 14
    .line 15
    iget-object v1, v1, Lk/c$c$a;->a:Lk/c$c;

    .line 16
    .line 17
    iget-object v1, v1, Lk/c$c;->a:Lk/c;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lk/c;->v(Lk/c;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk/c$c$a$a;->a:Lk/c$c$a;

    .line 23
    .line 24
    iget-object v1, v1, Lk/c$c$a;->a:Lk/c$c;

    .line 25
    .line 26
    iget-object v1, v1, Lk/c$c;->a:Lk/c;

    .line 27
    .line 28
    invoke-static {v1}, Lk/c;->w(Lk/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk/c$c$a$a;->a:Lk/c$c$a;

    .line 32
    .line 33
    iget-object v1, v1, Lk/c$c$a;->a:Lk/c$c;

    .line 34
    .line 35
    iget-object v1, v1, Lk/c$c;->a:Lk/c;

    .line 36
    .line 37
    const-string v2, "reconnect_error"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v3, v0

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lk/c;->C(Lk/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lk/c;->h()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "reconnect success"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lk/c$c$a$a;->a:Lk/c$c$a;

    .line 58
    .line 59
    iget-object p1, p1, Lk/c$c$a;->a:Lk/c$c;

    .line 60
    .line 61
    iget-object p1, p1, Lk/c$c;->a:Lk/c;

    .line 62
    .line 63
    invoke-static {p1}, Lk/c;->x(Lk/c;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
