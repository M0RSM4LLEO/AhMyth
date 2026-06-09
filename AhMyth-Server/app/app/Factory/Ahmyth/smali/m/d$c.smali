.class Lm/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->r([Lo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lo/b;

.field final synthetic b:Lm/d;


# direct methods
.method constructor <init>(Lm/d;[Lo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d$c;->b:Lm/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm/d$c;->a:[Lo/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d$c;->b:Lm/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm/d;->q:Lm/d$e;

    .line 4
    .line 5
    sget-object v2, Lm/d$e;->b:Lm/d$e;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lm/d$c;->a:[Lo/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm/d;->s([Lo/b;)V
    :try_end_0
    .catch Lu/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Transport not open"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
