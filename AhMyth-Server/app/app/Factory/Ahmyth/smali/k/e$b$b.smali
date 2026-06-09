.class Lk/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/e$b;


# direct methods
.method constructor <init>(Lk/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e$b$b;->a:Lk/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e$b$b;->a:Lk/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk/e$b;->b:Lk/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    check-cast p1, Ls/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lk/e;->i(Lk/e;Ls/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
