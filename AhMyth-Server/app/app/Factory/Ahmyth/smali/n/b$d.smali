.class Ln/b$d;
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
.field final synthetic a:Ln/b;

.field final synthetic b:Ln/b;


# direct methods
.method constructor <init>(Ln/b;Ln/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$d;->b:Ln/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/b$d;->a:Ln/b;

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
    .locals 1

    .line 1
    new-instance v0, Ln/b$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln/b$d$a;-><init>(Ln/b$d;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
