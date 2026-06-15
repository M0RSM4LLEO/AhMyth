.class Lm/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$g;->a:Lm/c;

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
    iget-object v0, p0, Lm/c$g;->a:Lm/c;

    .line 2
    .line 3
    new-instance v1, Lm/c$g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm/c$g$a;-><init>(Lm/c$g;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ping"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lm/c;->q(Lm/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
