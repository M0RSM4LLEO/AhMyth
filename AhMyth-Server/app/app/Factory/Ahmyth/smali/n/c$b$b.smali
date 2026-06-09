.class Ln/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$b;->e(Lw/D;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln/c$b;


# direct methods
.method constructor <init>(Ln/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b$b;->b:Ln/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$b$b;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$b$b;->b:Ln/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$b;->a:Ln/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln/c$b$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln/c;->u(Ln/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
