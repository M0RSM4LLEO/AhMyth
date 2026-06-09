.class Ln/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->t(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Ln/a;


# direct methods
.method constructor <init>(Ln/a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$b;->b:Ln/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln/a$b;->a:Ln/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/b;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ln/a$b;->a:Ln/a;

    .line 2
    .line 3
    invoke-static {p2}, Ln/a;->y(Ln/a;)Lm/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lm/d$e;->a:Lm/d$e;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ln/a$b;->a:Ln/a;

    .line 12
    .line 13
    invoke-static {p2}, Ln/a;->z(Ln/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lo/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "close"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ln/a$b;->a:Ln/a;

    .line 27
    .line 28
    invoke-static {p1}, Ln/a;->A(Ln/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object p2, p0, Ln/a$b;->a:Ln/a;

    .line 34
    .line 35
    invoke-static {p2, p1}, Ln/a;->B(Ln/a;Lo/b;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
