.class Lm/c$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$r$a;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c$r$a;


# direct methods
.method constructor <init>(Lm/c$r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 3
    .line 4
    iget-object v1, v1, Lm/c$r$a;->a:Lm/c$r;

    .line 5
    .line 6
    iget-object v2, v1, Lm/c$r;->a:[Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-boolean v2, v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Lm/c$v;->d:Lm/c$v;

    .line 15
    .line 16
    iget-object v1, v1, Lm/c$r;->d:Lm/c;

    .line 17
    .line 18
    invoke-static {v1}, Lm/c;->x(Lm/c;)Lm/c$v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lm/c;->k()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "changing transport and sending upgrade packet"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 35
    .line 36
    iget-object v1, v1, Lm/c$r$a;->a:Lm/c$r;

    .line 37
    .line 38
    iget-object v1, v1, Lm/c$r;->e:[Ljava/lang/Runnable;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 46
    .line 47
    iget-object v1, v1, Lm/c$r$a;->a:Lm/c$r;

    .line 48
    .line 49
    iget-object v2, v1, Lm/c$r;->d:Lm/c;

    .line 50
    .line 51
    iget-object v1, v1, Lm/c$r;->c:[Lm/d;

    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-static {v2, v1}, Lm/c;->A(Lm/c;Lm/d;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/b;

    .line 59
    .line 60
    const-string v2, "upgrade"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lo/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 66
    .line 67
    iget-object v4, v4, Lm/c$r$a;->a:Lm/c$r;

    .line 68
    .line 69
    iget-object v4, v4, Lm/c$r;->c:[Lm/d;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    new-array v5, v0, [Lo/b;

    .line 74
    .line 75
    aput-object v1, v5, v3

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lm/d;->r([Lo/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 81
    .line 82
    iget-object v1, v1, Lm/c$r$a;->a:Lm/c$r;

    .line 83
    .line 84
    iget-object v4, v1, Lm/c$r;->d:Lm/c;

    .line 85
    .line 86
    iget-object v1, v1, Lm/c$r;->c:[Lm/d;

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 98
    .line 99
    iget-object v0, v0, Lm/c$r$a;->a:Lm/c$r;

    .line 100
    .line 101
    iget-object v1, v0, Lm/c$r;->c:[Lm/d;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    iget-object v0, v0, Lm/c$r;->d:Lm/c;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lm/c;->m(Lm/c;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lm/c$r$a$a;->a:Lm/c$r$a;

    .line 112
    .line 113
    iget-object v0, v0, Lm/c$r$a;->a:Lm/c$r;

    .line 114
    .line 115
    iget-object v0, v0, Lm/c$r;->d:Lm/c;

    .line 116
    .line 117
    invoke-static {v0}, Lm/c;->n(Lm/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
