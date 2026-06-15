.class Lk/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e;->G()Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/e;


# direct methods
.method constructor <init>(Lk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e$c;->a:Lk/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e$c;->a:Lk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lk/e;->n(Lk/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk/e$c;->a:Lk/e;

    .line 11
    .line 12
    invoke-static {v0}, Lk/e;->o(Lk/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk/e$c;->a:Lk/e;

    .line 16
    .line 17
    invoke-static {v0}, Lk/e;->p(Lk/e;)Lk/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk/c;->U()Lk/c;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk/c$p;->c:Lk/c$p;

    .line 25
    .line 26
    iget-object v1, p0, Lk/e$c;->a:Lk/e;

    .line 27
    .line 28
    invoke-static {v1}, Lk/e;->p(Lk/e;)Lk/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lk/c;->b:Lk/c$p;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lk/e$c;->a:Lk/e;

    .line 37
    .line 38
    invoke-static {v0}, Lk/e;->h(Lk/e;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lk/e$c;->a:Lk/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "connecting"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 49
    .line 50
    .line 51
    return-void
.end method
