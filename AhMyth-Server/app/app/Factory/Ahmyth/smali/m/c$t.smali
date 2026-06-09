.class Lm/c$t;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lm/c;

.field final synthetic e:Lm/c;


# direct methods
.method constructor <init>(Lm/c;[Lm/d;Ll/a$a;Ljava/lang/String;Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$t;->e:Lm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$t;->a:[Lm/d;

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$t;->b:Ll/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lm/c$t;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm/c$t;->d:Lm/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 4
    .line 5
    instance-of v2, p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v3, "probe error"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lm/a;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lm/a;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "probe error: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Lm/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lm/a;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lm/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lm/c$t;->a:[Lm/d;

    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    iget-object v3, v3, Lm/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lm/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lm/c$t;->b:Ll/a$a;

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ll/a$a;->a([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lm/c$t;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    aput-object p1, v5, v0

    .line 82
    .line 83
    const-string p1, "probe transport \"%s\" failed because of error: %s"

    .line 84
    .line 85
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lm/c$t;->d:Lm/c;

    .line 93
    .line 94
    const-string v3, "upgradeError"

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 101
    .line 102
    .line 103
    return-void
.end method
