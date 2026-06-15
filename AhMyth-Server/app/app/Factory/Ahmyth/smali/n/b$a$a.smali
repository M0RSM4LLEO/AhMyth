.class Ln/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b$a;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ln/b$a;


# direct methods
.method constructor <init>(Ln/b$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a$a;->b:Ln/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln/b$a$a;->a:[Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b$a$a;->b:Ln/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/b$a;->a:Ln/b;

    .line 4
    .line 5
    iget-object v1, p0, Ln/b$a$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v3, v2

    .line 14
    .line 15
    const-string v1, "responseHeaders"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method
