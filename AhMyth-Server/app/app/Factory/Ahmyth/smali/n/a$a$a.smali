.class Ln/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Ln/a$a;


# direct methods
.method constructor <init>(Ln/a$a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$a$a;->b:Ln/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln/a$a$a;->a:Ln/a;

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
    invoke-static {}, Ln/a;->v()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paused"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln/a$a$a;->a:Ln/a;

    .line 11
    .line 12
    sget-object v1, Lm/d$e;->d:Lm/d$e;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln/a;->w(Ln/a;Lm/d$e;)Lm/d$e;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln/a$a$a;->b:Ln/a$a;

    .line 18
    .line 19
    iget-object v0, v0, Ln/a$a;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
