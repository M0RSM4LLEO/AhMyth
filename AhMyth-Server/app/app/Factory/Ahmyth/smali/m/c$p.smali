.class Lm/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->b0(Lm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;

.field final synthetic b:Lm/c;


# direct methods
.method constructor <init>(Lm/c;Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$p;->b:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$p;->a:Lm/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c$p;->a:Lm/c;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Lo/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lm/c;->i(Lm/c;Lo/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
