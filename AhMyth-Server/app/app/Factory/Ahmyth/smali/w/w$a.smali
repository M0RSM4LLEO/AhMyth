.class final Lw/w$a;
.super Lx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lw/e;

.field final synthetic c:Lw/w;


# direct methods
.method constructor <init>(Lw/w;Lw/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw/w$a;->c:Lw/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/w;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "OkHttp %s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lx/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lw/w$a;->b:Lw/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw/w$a;->c:Lw/w;

    .line 3
    .line 4
    invoke-virtual {v1}, Lw/w;->d()Lw/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lw/w$a;->c:Lw/w;

    .line 9
    .line 10
    iget-object v2, v2, Lw/w;->b:LA/j;

    .line 11
    .line 12
    invoke-virtual {v2}, LA/j;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lw/w$a;->b:Lw/e;

    .line 20
    .line 21
    iget-object v1, p0, Lw/w$a;->c:Lw/w;

    .line 22
    .line 23
    new-instance v3, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v4, "Canceled"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lw/e;->b(Lw/d;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lw/w$a;->b:Lw/e;

    .line 39
    .line 40
    iget-object v3, p0, Lw/w$a;->c:Lw/w;

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lw/e;->a(Lw/d;Lw/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lw/w$a;->c:Lw/w;

    .line 46
    .line 47
    iget-object v0, v0, Lw/w;->a:Lw/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw/u;->h()Lw/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lw/n;->d(Lw/w$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    move-object v0, v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, LD/e;->h()LD/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Callback failure for "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lw/w$a;->c:Lw/w;

    .line 77
    .line 78
    invoke-virtual {v3}, Lw/w;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-virtual {v1, v3, v2, v0}, LD/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lw/w$a;->b:Lw/e;

    .line 95
    .line 96
    iget-object v2, p0, Lw/w$a;->c:Lw/w;

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Lw/e;->b(Lw/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    return-void

    .line 103
    :goto_3
    iget-object v1, p0, Lw/w$a;->c:Lw/w;

    .line 104
    .line 105
    iget-object v1, v1, Lw/w;->a:Lw/u;

    .line 106
    .line 107
    invoke-virtual {v1}, Lw/u;->h()Lw/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0}, Lw/n;->d(Lw/w$a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_4
    throw v0

    .line 116
    :goto_5
    goto :goto_4
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/w$a;->c:Lw/w;

    .line 2
    .line 3
    iget-object v0, v0, Lw/w;->c:Lw/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/x;->h()Lw/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw/r;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
