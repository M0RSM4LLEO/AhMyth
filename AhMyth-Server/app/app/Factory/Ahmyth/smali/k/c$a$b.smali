.class Lk/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c;

.field final synthetic b:Lk/c$a;


# direct methods
.method constructor <init>(Lk/c$a;Lk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$a$b;->b:Lk/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk/c$a$b;->a:Lk/c;

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
    iget-object p1, p0, Lk/c$a$b;->a:Lk/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk/c;->A(Lk/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk/c$a$b;->b:Lk/c$a;

    .line 7
    .line 8
    iget-object p1, p1, Lk/c$a;->a:Lk/c$n;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lk/c$n;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
