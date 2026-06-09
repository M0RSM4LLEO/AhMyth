.class Lm/c$s;
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
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lm/d;

.field final synthetic d:Lm/c;


# direct methods
.method constructor <init>(Lm/c;[Z[Ljava/lang/Runnable;[Lm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$s;->d:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$s;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$s;->b:[Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lm/c$s;->c:[Lm/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm/c$s;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lm/c$s;->b:[Ljava/lang/Runnable;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm/c$s;->c:[Lm/d;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Lm/d;->h()Lm/d;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm/c$s;->c:[Lm/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    return-void
.end method
