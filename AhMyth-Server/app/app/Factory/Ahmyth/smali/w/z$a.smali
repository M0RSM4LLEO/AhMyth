.class public Lw/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lw/x;

.field b:Lw/v;

.field c:I

.field d:Ljava/lang/String;

.field e:Lw/p;

.field f:Lw/q$a;

.field g:Lw/A;

.field h:Lw/z;

.field i:Lw/z;

.field j:Lw/z;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw/z$a;->c:I

    new-instance v0, Lw/q$a;

    invoke-direct {v0}, Lw/q$a;-><init>()V

    iput-object v0, p0, Lw/z$a;->f:Lw/q$a;

    return-void
.end method

.method constructor <init>(Lw/z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw/z$a;->c:I

    iget-object v0, p1, Lw/z;->a:Lw/x;

    iput-object v0, p0, Lw/z$a;->a:Lw/x;

    iget-object v0, p1, Lw/z;->b:Lw/v;

    iput-object v0, p0, Lw/z$a;->b:Lw/v;

    iget v0, p1, Lw/z;->c:I

    iput v0, p0, Lw/z$a;->c:I

    iget-object v0, p1, Lw/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lw/z$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lw/z;->e:Lw/p;

    iput-object v0, p0, Lw/z$a;->e:Lw/p;

    iget-object v0, p1, Lw/z;->f:Lw/q;

    invoke-virtual {v0}, Lw/q;->d()Lw/q$a;

    move-result-object v0

    iput-object v0, p0, Lw/z$a;->f:Lw/q$a;

    iget-object v0, p1, Lw/z;->g:Lw/A;

    iput-object v0, p0, Lw/z$a;->g:Lw/A;

    iget-object v0, p1, Lw/z;->h:Lw/z;

    iput-object v0, p0, Lw/z$a;->h:Lw/z;

    iget-object v0, p1, Lw/z;->i:Lw/z;

    iput-object v0, p0, Lw/z$a;->i:Lw/z;

    iget-object v0, p1, Lw/z;->j:Lw/z;

    iput-object v0, p0, Lw/z$a;->j:Lw/z;

    iget-wide v0, p1, Lw/z;->k:J

    iput-wide v0, p0, Lw/z$a;->k:J

    iget-wide v0, p1, Lw/z;->l:J

    iput-wide v0, p0, Lw/z$a;->l:J

    return-void
.end method

.method private e(Lw/z;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lw/z;->g:Lw/A;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private f(Ljava/lang/String;Lw/z;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lw/z;->g:Lw/A;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p2, Lw/z;->h:Lw/z;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lw/z;->i:Lw/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lw/z;->j:Lw/z;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".priorResponse != null"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".cacheResponse != null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ".body != null"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lw/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z$a;->f:Lw/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/q$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lw/A;)Lw/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z$a;->g:Lw/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lw/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/z$a;->a:Lw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lw/z$a;->b:Lw/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lw/z$a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw/z;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw/z;-><init>(Lw/z$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "code < 0: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lw/z$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "protocol == null"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "request == null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public d(Lw/z;)Lw/z$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lw/z$a;->f(Ljava/lang/String;Lw/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lw/z$a;->i:Lw/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)Lw/z$a;
    .locals 0

    .line 1
    iput p1, p0, Lw/z$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lw/p;)Lw/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z$a;->e:Lw/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lw/q;)Lw/z$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw/q;->d()Lw/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw/z$a;->f:Lw/q$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lw/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lw/z;)Lw/z$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lw/z$a;->f(Ljava/lang/String;Lw/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lw/z$a;->h:Lw/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public l(Lw/z;)Lw/z$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw/z$a;->e(Lw/z;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lw/z$a;->j:Lw/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(Lw/v;)Lw/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z$a;->b:Lw/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lw/z$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/z$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lw/x;)Lw/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z$a;->a:Lw/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)Lw/z$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/z$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
