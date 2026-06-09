.class Lm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->q()Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/d;


# direct methods
.method constructor <init>(Lm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d$a;->a:Lm/d;

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
    iget-object v0, p0, Lm/d$a;->a:Lm/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm/d;->q:Lm/d$e;

    .line 4
    .line 5
    sget-object v2, Lm/d$e;->c:Lm/d$e;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lm/d$e;->a:Lm/d$e;

    .line 12
    .line 13
    iput-object v1, v0, Lm/d;->q:Lm/d$e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/d;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
