.class final LC/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LG/e;

.field private final c:I

.field private d:I

.field e:[LC/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILG/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC/d$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [LC/c;

    iput-object v0, p0, LC/d$a;->e:[LC/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LC/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, LC/d$a;->g:I

    iput v0, p0, LC/d$a;->h:I

    iput p1, p0, LC/d$a;->c:I

    iput p2, p0, LC/d$a;->d:I

    invoke-static {p3}, LG/k;->b(LG/r;)LG/e;

    move-result-object p1

    iput-object p1, p0, LC/d$a;->b:LG/e;

    return-void
.end method

.method constructor <init>(ILG/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p2}, LC/d$a;-><init>(IILG/r;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, LC/d$a;->d:I

    .line 2
    .line 3
    iget v1, p0, LC/d$a;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LC/d$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LC/d$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/d$a;->e:[LC/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC/d$a;->e:[LC/c;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LC/d$a;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LC/d$a;->g:I

    .line 16
    .line 17
    iput v0, p0, LC/d$a;->h:I

    .line 18
    .line 19
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget v0, p0, LC/d$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LC/d$a;->e:[LC/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LC/d$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LC/d$a;->e:[LC/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, LC/c;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LC/d$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LC/d$a;->h:I

    .line 26
    .line 27
    iget v2, p0, LC/d$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LC/d$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LC/d$a;->e:[LC/c;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LC/d$a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LC/d$a;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LC/d$a;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method private f(I)LG/f;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC/d$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LC/d;->a:[LC/c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, LC/c;->a:LG/f;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LC/d$a;->e:[LC/c;

    .line 15
    .line 16
    sget-object v1, LC/d;->a:[LC/c;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-direct {p0, p1}, LC/d$a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    goto :goto_0
.end method

.method private g(ILC/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC/d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, LC/c;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LC/d$a;->e:[LC/c;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LC/d$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v2, v2, LC/c;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_0
    iget v2, p0, LC/d$a;->d:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LC/d$a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, LC/d$a;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-direct {p0, v3}, LC/d$a;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget p1, p0, LC/d$a;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, LC/d$a;->e:[LC/c;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_2

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    new-array p1, p1, [LC/c;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LC/d$a;->e:[LC/c;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, LC/d$a;->f:I

    .line 66
    .line 67
    iput-object p1, p0, LC/d$a;->e:[LC/c;

    .line 68
    .line 69
    :cond_2
    iget p1, p0, LC/d$a;->f:I

    .line 70
    .line 71
    add-int/lit8 v1, p1, -0x1

    .line 72
    .line 73
    iput v1, p0, LC/d$a;->f:I

    .line 74
    .line 75
    iget-object v1, p0, LC/d$a;->e:[LC/c;

    .line 76
    .line 77
    aput-object p2, v1, p1

    .line 78
    .line 79
    iget p1, p0, LC/d$a;->g:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, LC/d$a;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, p1}, LC/d$a;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, LC/d$a;->e:[LC/c;

    .line 93
    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    :goto_0
    iget p1, p0, LC/d$a;->h:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, LC/d$a;->h:I

    .line 100
    .line 101
    return-void
.end method

.method private h(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LC/d;->a:[LC/c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private i()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/d$a;->b:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/e;->D()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private l(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LC/d$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LC/d;->a:[LC/c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, LC/d$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LC/d;->a:[LC/c;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    sub-int v0, p1, v0

    .line 21
    .line 22
    invoke-direct {p0, v0}, LC/d$a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LC/d$a;->e:[LC/c;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LC/d$a;->a:Ljava/util/List;

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Header index too large "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private n(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LC/d$a;->f(I)LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LC/d$a;->j()LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC/c;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LC/c;-><init>(LG/f;LG/f;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, LC/d$a;->g(ILC/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/d$a;->j()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC/d;->a(LG/f;)LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LC/d$a;->j()LG/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LC/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LC/c;-><init>(LG/f;LG/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v2}, LC/d$a;->g(ILC/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LC/d$a;->f(I)LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LC/d$a;->j()LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LC/d$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LC/c;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LC/c;-><init>(LG/f;LG/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LC/d$a;->j()LG/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC/d;->a(LG/f;)LG/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LC/d$a;->j()LG/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC/d$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LC/c;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LC/c;-><init>(LG/f;LG/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LC/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/d$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method j()LG/f;
    .locals 5

    .line 1
    invoke-direct {p0}, LC/d$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LC/d$a;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LC/k;->f()LC/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LC/d$a;->b:LG/e;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, LG/e;->v(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LC/k;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LG/f;->j([B)LG/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, LC/d$a;->b:LG/e;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, LG/e;->d(J)LG/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method k()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LC/d$a;->b:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LC/d$a;->b:LG/e;

    .line 10
    .line 11
    invoke-interface {v0}, LG/e;->D()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LC/d$a;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LC/d$a;->l(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x40

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LC/d$a;->o()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LC/d$a;->m(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, LC/d$a;->n(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LC/d$a;->m(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LC/d$a;->d:I

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iget v1, p0, LC/d$a;->c:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, LC/d$a;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid dynamic table size update "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, LC/d$a;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const/16 v0, 0x10

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, LC/d$a;->m(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-direct {p0, v0}, LC/d$a;->p(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    invoke-direct {p0}, LC/d$a;->q()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "index == 0"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method m(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, LC/d$a;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
