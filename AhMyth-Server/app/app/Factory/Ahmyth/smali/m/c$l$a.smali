.class Lm/c$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;

.field final synthetic b:Lm/c$l;


# direct methods
.method constructor <init>(Lm/c$l;Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$l$a;->b:Lm/c$l;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$l$a;->a:Lm/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lm/c$l$a;->a:Lm/c;

    .line 2
    .line 3
    new-instance v1, Lm/a;

    .line 4
    .line 5
    const-string v2, "No transports available"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "error"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 19
    .line 20
    .line 21
    return-void
.end method
