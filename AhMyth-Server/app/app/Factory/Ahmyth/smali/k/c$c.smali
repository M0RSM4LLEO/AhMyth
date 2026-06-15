.class Lk/c$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c;

.field final synthetic b:Lk/c;


# direct methods
.method constructor <init>(Lk/c;Lk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$c;->b:Lk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk/c$c;->a:Lk/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lk/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk/c$c$a;-><init>(Lk/c$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
