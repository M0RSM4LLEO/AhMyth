.class Ln/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$b;->d(Lw/D;LG/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/f;

.field final synthetic b:Ln/c$b;


# direct methods
.method constructor <init>(Ln/c$b;LG/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b$c;->b:Ln/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$b$c;->a:LG/f;

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
    iget-object v0, p0, Ln/c$b$c;->b:Ln/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$b;->a:Ln/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln/c$b$c;->a:LG/f;

    .line 6
    .line 7
    invoke-virtual {v1}, LG/f;->s()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ln/c;->v(Ln/c;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
