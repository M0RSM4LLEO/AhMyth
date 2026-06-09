.class Ln/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b;->L(Ln/b$g$b;)Ln/b$g;
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
    iput-object p1, p0, Ln/b$b;->b:Ln/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/b$b;->a:Ln/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b$b;->a:Ln/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    const-string p1, "requestHeaders"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method
