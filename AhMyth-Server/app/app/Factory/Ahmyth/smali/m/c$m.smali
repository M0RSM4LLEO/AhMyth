.class Lm/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->D()Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$m;->a:Lm/c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm/c;->x(Lm/c;)Lm/c$v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm/c$v;->a:Lm/c$v;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 12
    .line 13
    invoke-static {v0}, Lm/c;->x(Lm/c;)Lm/c$v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lm/c$v;->b:Lm/c$v;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 22
    .line 23
    sget-object v1, Lm/c$v;->c:Lm/c$v;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm/c;->y(Lm/c;Lm/c$v;)Lm/c$v;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 29
    .line 30
    new-instance v1, Lm/c$m$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lm/c$m$a;-><init>(Lm/c$m;Lm/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ll/a$a;

    .line 37
    .line 38
    new-instance v3, Lm/c$m$b;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lm/c$m$b;-><init>(Lm/c$m;Lm/c;[Ll/a$a;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    new-instance v3, Lm/c$m$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2}, Lm/c$m$c;-><init>(Lm/c$m;Lm/c;[Ll/a$a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 52
    .line 53
    iget-object v0, v0, Lm/c;->s:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 62
    .line 63
    new-instance v2, Lm/c$m$d;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3, v1}, Lm/c$m$d;-><init>(Lm/c$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "drain"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lm/c$m;->a:Lm/c;

    .line 75
    .line 76
    invoke-static {v0}, Lm/c;->l(Lm/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method
