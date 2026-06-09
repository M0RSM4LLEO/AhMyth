.class Lm/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c$e;


# direct methods
.method constructor <init>(Lm/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$e$a;->a:Lm/c$e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c$e$a;->a:Lm/c$e;

    .line 2
    .line 3
    iget-object v0, v0, Lm/c$e;->a:Lm/c;

    .line 4
    .line 5
    invoke-static {v0}, Lm/c;->x(Lm/c;)Lm/c$v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm/c$v;->d:Lm/c$v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm/c$e$a;->a:Lm/c$e;

    .line 15
    .line 16
    iget-object v0, v0, Lm/c$e;->a:Lm/c;

    .line 17
    .line 18
    const-string v1, "ping timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm/c;->B(Lm/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
