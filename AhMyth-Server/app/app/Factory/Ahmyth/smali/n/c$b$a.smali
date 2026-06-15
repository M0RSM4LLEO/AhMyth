.class Ln/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$b;->f(Lw/D;Lw/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ln/c$b;


# direct methods
.method constructor <init>(Ln/c$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b$a;->b:Ln/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$b$a;->a:Ljava/util/Map;

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
    iget-object v0, p0, Ln/c$b$a;->b:Ln/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$b;->a:Ln/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln/c$b$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "responseHeaders"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln/c$b$a;->b:Ln/c$b;

    .line 19
    .line 20
    iget-object v0, v0, Ln/c$b;->a:Ln/c;

    .line 21
    .line 22
    invoke-static {v0}, Ln/c;->t(Ln/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
