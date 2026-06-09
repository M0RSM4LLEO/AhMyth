.class Lm/c$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lm/c$m;


# direct methods
.method constructor <init>(Lm/c$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$m$d;->c:Lm/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$m$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$m$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm/c$m$d;->c:Lm/c$m;

    .line 2
    .line 3
    iget-object p1, p1, Lm/c$m;->a:Lm/c;

    .line 4
    .line 5
    invoke-static {p1}, Lm/c;->l(Lm/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm/c$m$d;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lm/c$m$d;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method
