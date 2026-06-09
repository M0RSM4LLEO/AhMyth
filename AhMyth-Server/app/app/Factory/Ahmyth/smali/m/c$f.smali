.class Lm/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;

.field final synthetic b:Lm/c;


# direct methods
.method constructor <init>(Lm/c;Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$f;->b:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$f;->a:Lm/c;

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
    .locals 1

    .line 1
    new-instance v0, Lm/c$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/c$f$a;-><init>(Lm/c$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
