.class final Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/w$a;
    }
.end annotation


# instance fields
.field final a:Lw/u;

.field final b:LA/j;

.field final c:Lw/x;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lw/u;Lw/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/w;->a:Lw/u;

    .line 5
    .line 6
    iput-object p2, p0, Lw/w;->c:Lw/x;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/w;->d:Z

    .line 9
    .line 10
    new-instance p2, LA/j;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LA/j;-><init>(Lw/u;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw/w;->b:LA/j;

    .line 16
    .line 17
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, LD/e;->h()LD/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LD/e;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw/w;->b:LA/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LA/j;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/w;->b:LA/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lw/w;
    .locals 4

    .line 1
    new-instance v0, Lw/w;

    .line 2
    .line 3
    iget-object v1, p0, Lw/w;->a:Lw/u;

    .line 4
    .line 5
    iget-object v2, p0, Lw/w;->c:Lw/x;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw/w;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lw/w;-><init>(Lw/u;Lw/x;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/w;->c()Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Lw/z;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/w;->a:Lw/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/u;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw/w;->b:LA/j;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LA/a;

    .line 21
    .line 22
    iget-object v2, p0, Lw/w;->a:Lw/u;

    .line 23
    .line 24
    invoke-virtual {v2}, Lw/u;->g()Lw/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, LA/a;-><init>(Lw/l;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Ly/a;

    .line 35
    .line 36
    iget-object v2, p0, Lw/w;->a:Lw/u;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw/u;->n()Ly/d;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Ly/a;-><init>(Ly/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lz/a;

    .line 49
    .line 50
    iget-object v2, p0, Lw/w;->a:Lw/u;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lz/a;-><init>(Lw/u;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lw/w;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lw/w;->a:Lw/u;

    .line 63
    .line 64
    invoke-virtual {v0}, Lw/u;->o()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, LA/b;

    .line 72
    .line 73
    iget-boolean v2, p0, Lw/w;->d:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, LA/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v7, LA/g;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v6, p0, Lw/w;->c:Lw/x;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v0, v7

    .line 90
    invoke-direct/range {v0 .. v6}, LA/g;-><init>(Ljava/util/List;Lz/g;LA/c;Lw/h;ILw/x;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lw/w;->c:Lw/x;

    .line 94
    .line 95
    invoke-interface {v7, v0}, Lw/s$a;->b(Lw/x;)Lw/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/w;->b:LA/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/w;->c:Lw/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw/r;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method g()Lz/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/w;->b:LA/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/j;->j()Lz/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/w;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lw/w;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lw/w;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public y(Lw/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw/w;->e:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lw/w;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw/w;->a:Lw/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/u;->h()Lw/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lw/w$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lw/w$a;-><init>(Lw/w;Lw/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw/n;->a(Lw/w$a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Already Executed"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
