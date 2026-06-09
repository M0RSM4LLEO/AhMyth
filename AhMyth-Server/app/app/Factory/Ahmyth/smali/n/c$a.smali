.class Ln/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ln/c;


# direct methods
.method constructor <init>(Ln/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a;->c:Ln/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw/B;Lw/z;)Lw/x;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lw/z;->Q()Lw/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw/x;->g()Lw/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Proxy-Authorization"

    .line 10
    .line 11
    iget-object v0, p0, Ln/c$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lw/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw/x$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lw/x$a;->b()Lw/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
