.class Lm/c$c;
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
.field final synthetic a:[Lm/d;

.field final synthetic b:Ll/a$a;

.field final synthetic c:Lm/c;


# direct methods
.method constructor <init>(Lm/c;[Lm/d;Ll/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$c;->c:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$c;->a:[Lm/d;

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$c;->b:Ll/a$a;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lm/d;

    .line 5
    .line 6
    iget-object v1, p0, Lm/c$c;->a:[Lm/d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lm/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lm/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lm/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lm/c$c;->a:[Lm/d;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    iget-object v2, v2, Lm/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v2, v3, p1

    .line 41
    .line 42
    const-string p1, "\'%s\' works - aborting \'%s\'"

    .line 43
    .line 44
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lm/c$c;->b:Ll/a$a;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ll/a$a;->a([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
