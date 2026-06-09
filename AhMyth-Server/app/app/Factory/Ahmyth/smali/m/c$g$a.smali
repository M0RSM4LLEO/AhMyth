.class Lm/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c$g;


# direct methods
.method constructor <init>(Lm/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$g$a;->a:Lm/c$g;

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
    iget-object v0, p0, Lm/c$g$a;->a:Lm/c$g;

    .line 2
    .line 3
    iget-object v0, v0, Lm/c$g;->a:Lm/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "ping"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
