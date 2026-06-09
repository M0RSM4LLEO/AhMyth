.class Lm/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c$f;


# direct methods
.method constructor <init>(Lm/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$f$a;->a:Lm/c$f;

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
    .locals 4

    .line 1
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm/c$f$a;->a:Lm/c$f;

    .line 6
    .line 7
    iget-object v1, v1, Lm/c$f;->a:Lm/c;

    .line 8
    .line 9
    invoke-static {v1}, Lm/c;->o(Lm/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "writing ping packet - expecting pong within %sms"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm/c$f$a;->a:Lm/c$f;

    .line 33
    .line 34
    iget-object v0, v0, Lm/c$f;->a:Lm/c;

    .line 35
    .line 36
    invoke-static {v0}, Lm/c;->p(Lm/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm/c$f$a;->a:Lm/c$f;

    .line 40
    .line 41
    iget-object v0, v0, Lm/c$f;->a:Lm/c;

    .line 42
    .line 43
    invoke-static {v0}, Lm/c;->o(Lm/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v0, v1, v2}, Lm/c;->h(Lm/c;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
