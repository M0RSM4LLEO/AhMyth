.class Lm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a$a;

.field final synthetic b:Lm/c;


# direct methods
.method constructor <init>(Lm/c;Ll/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$a;->b:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$a;->a:Ll/a$a;

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
    iget-object p1, p0, Lm/c$a;->a:Ll/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "transport closed"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ll/a$a;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
