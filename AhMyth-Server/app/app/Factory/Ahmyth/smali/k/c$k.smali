.class Lk/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->h0(Ljava/lang/String;)Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c;

.field final synthetic b:Lk/e;

.field final synthetic c:Lk/c;


# direct methods
.method constructor <init>(Lk/c;Lk/c;Lk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$k;->c:Lk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk/c$k;->a:Lk/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk/c$k;->b:Lk/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/c$k;->a:Lk/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk/c;->q(Lk/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk/c$k;->b:Lk/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
