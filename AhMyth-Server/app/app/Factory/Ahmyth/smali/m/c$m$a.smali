.class Lm/c$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;

.field final synthetic b:Lm/c$m;


# direct methods
.method constructor <init>(Lm/c$m;Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$m$a;->b:Lm/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$m$a;->a:Lm/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c$m$a;->a:Lm/c;

    .line 2
    .line 3
    const-string v1, "forced close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm/c;->B(Lm/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "socket closing - telling transport to close"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm/c$m$a;->a:Lm/c;

    .line 18
    .line 19
    iget-object v0, v0, Lm/c;->t:Lm/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm/d;->h()Lm/d;

    .line 22
    .line 23
    .line 24
    return-void
.end method
