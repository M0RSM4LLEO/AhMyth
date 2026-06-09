.class Ln/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b;->D([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ln/b;


# direct methods
.method constructor <init>(Ln/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$c;->b:Ln/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/b$c;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ln/b$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ln/b$c$a;-><init>(Ln/b$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
