.class Ln/c$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$b;->a(Lw/D;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/c$b;


# direct methods
.method constructor <init>(Ln/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b$d;->a:Ln/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$b$d;->a:Ln/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$b;->a:Ln/c;

    .line 4
    .line 5
    invoke-static {v0}, Ln/c;->w(Ln/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
