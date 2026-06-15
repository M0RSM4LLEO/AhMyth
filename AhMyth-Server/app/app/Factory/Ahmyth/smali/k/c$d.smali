.class Lk/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lk/c;


# direct methods
.method constructor <init>(Lk/c;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$d;->b:Lk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk/c$d;->a:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$d;->a:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
