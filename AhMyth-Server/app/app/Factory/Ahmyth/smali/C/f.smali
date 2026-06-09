.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/f$a;
    }
.end annotation


# static fields
.field private static final e:LG/f;

.field private static final f:LG/f;

.field private static final g:LG/f;

.field private static final h:LG/f;

.field private static final i:LG/f;

.field private static final j:LG/f;

.field private static final k:LG/f;

.field private static final l:LG/f;

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;


# instance fields
.field private final a:Lw/u;

.field final b:Lz/g;

.field private final c:LC/g;

.field private d:LC/i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC/f;->e:LG/f;

    .line 8
    .line 9
    const-string v1, "host"

    .line 10
    .line 11
    invoke-static {v1}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LC/f;->f:LG/f;

    .line 16
    .line 17
    const-string v2, "keep-alive"

    .line 18
    .line 19
    invoke-static {v2}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LC/f;->g:LG/f;

    .line 24
    .line 25
    const-string v3, "proxy-connection"

    .line 26
    .line 27
    invoke-static {v3}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, LC/f;->h:LG/f;

    .line 32
    .line 33
    const-string v4, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v4}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, LC/f;->i:LG/f;

    .line 40
    .line 41
    const-string v5, "te"

    .line 42
    .line 43
    invoke-static {v5}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, LC/f;->j:LG/f;

    .line 48
    .line 49
    const-string v6, "encoding"

    .line 50
    .line 51
    invoke-static {v6}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, LC/f;->k:LG/f;

    .line 56
    .line 57
    const-string v7, "upgrade"

    .line 58
    .line 59
    invoke-static {v7}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, LC/f;->l:LG/f;

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    new-array v8, v8, [LG/f;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    aput-object v1, v8, v10

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    aput-object v2, v8, v11

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    aput-object v3, v8, v12

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    aput-object v5, v8, v13

    .line 83
    .line 84
    const/4 v14, 0x5

    .line 85
    aput-object v4, v8, v14

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    aput-object v6, v8, v15

    .line 89
    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    aput-object v7, v8, v16

    .line 93
    .line 94
    sget-object v17, LC/c;->f:LG/f;

    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    aput-object v17, v8, v15

    .line 99
    .line 100
    sget-object v17, LC/c;->g:LG/f;

    .line 101
    .line 102
    const/16 v18, 0x9

    .line 103
    .line 104
    aput-object v17, v8, v18

    .line 105
    .line 106
    sget-object v17, LC/c;->h:LG/f;

    .line 107
    .line 108
    const/16 v18, 0xa

    .line 109
    .line 110
    aput-object v17, v8, v18

    .line 111
    .line 112
    sget-object v17, LC/c;->i:LG/f;

    .line 113
    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    aput-object v17, v8, v18

    .line 117
    .line 118
    invoke-static {v8}, Lx/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sput-object v8, LC/f;->m:Ljava/util/List;

    .line 123
    .line 124
    new-array v8, v15, [LG/f;

    .line 125
    .line 126
    aput-object v0, v8, v9

    .line 127
    .line 128
    aput-object v1, v8, v10

    .line 129
    .line 130
    aput-object v2, v8, v11

    .line 131
    .line 132
    aput-object v3, v8, v12

    .line 133
    .line 134
    aput-object v5, v8, v13

    .line 135
    .line 136
    aput-object v4, v8, v14

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v6, v8, v0

    .line 140
    .line 141
    aput-object v7, v8, v16

    .line 142
    .line 143
    invoke-static {v8}, Lx/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LC/f;->n:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Lw/u;Lz/g;LC/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/f;->a:Lw/u;

    .line 5
    .line 6
    iput-object p2, p0, LC/f;->b:Lz/g;

    .line 7
    .line 8
    iput-object p3, p0, LC/f;->c:LC/g;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Lw/x;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw/x;->d()Lw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/q;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LC/c;

    .line 17
    .line 18
    sget-object v3, LC/c;->f:LG/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw/x;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, LC/c;-><init>(LG/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, LC/c;

    .line 31
    .line 32
    sget-object v3, LC/c;->g:LG/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/x;->h()Lw/r;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LA/i;->c(Lw/r;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, LC/c;-><init>(LG/f;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, LC/c;

    .line 49
    .line 50
    sget-object v3, LC/c;->i:LG/f;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw/x;->h()Lw/r;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Lx/c;->l(Lw/r;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, LC/c;-><init>(LG/f;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, LC/c;

    .line 68
    .line 69
    sget-object v3, LC/c;->h:LG/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lw/x;->h()Lw/r;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lw/r;->C()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, LC/c;-><init>(LG/f;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lw/q;->e()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_0
    if-ge v5, p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lw/q;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LG/f;->g(Ljava/lang/String;)LG/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LC/f;->m:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    new-instance v3, LC/c;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lw/q;->g(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v2, v4}, LC/c;-><init>(LG/f;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lw/z$a;
    .locals 7

    .line 1
    new-instance v0, Lw/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LC/c;

    .line 19
    .line 20
    iget-object v4, v4, LC/c;->a:LG/f;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LC/c;

    .line 27
    .line 28
    iget-object v5, v5, LC/c;->b:LG/f;

    .line 29
    .line 30
    invoke-virtual {v5}, LG/f;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LC/c;->e:LG/f;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, LG/f;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, LC/f;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Lx/a;->a:Lx/a;

    .line 53
    .line 54
    invoke-virtual {v4}, LG/f;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v6, v0, v4, v5}, Lx/a;->b(Lw/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "HTTP/1.1 "

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LA/k;->a(Ljava/lang/String;)LA/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lw/z$a;

    .line 88
    .line 89
    invoke-direct {v1}, Lw/z$a;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lw/v;->e:Lw/v;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lw/z$a;->m(Lw/v;)Lw/z$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, LA/k;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lw/z$a;->g(I)Lw/z$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p0, p0, LA/k;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lw/z$a;->j(Ljava/lang/String;)Lw/z$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Lw/q$a;->d()Lw/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lw/z$a;->i(Lw/q;)Lw/z$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 120
    .line 121
    const-string v0, "Expected \':status\' header not present"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    throw p0

    .line 128
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/f;->d:LC/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LC/b;->g:LC/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC/i;->f(LC/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lw/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/f;->d:LC/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lw/x;->a()Lw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, LC/f;->g(Lw/x;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LC/f;->c:LC/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LC/g;->M(Ljava/util/List;Z)LC/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LC/f;->d:LC/i;

    .line 26
    .line 27
    invoke-virtual {p1}, LC/i;->m()LG/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LC/f;->a:Lw/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw/u;->w()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LC/f;->d:LC/i;

    .line 44
    .line 45
    invoke-virtual {p1}, LC/i;->s()LG/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LC/f;->a:Lw/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw/u;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, LG/s;->g(JLjava/util/concurrent/TimeUnit;)LG/s;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lw/x;J)LG/q;
    .locals 0

    .line 1
    iget-object p1, p0, LC/f;->d:LC/i;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/i;->i()LG/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->d:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->i()LG/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LG/q;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lw/z;)Lw/A;
    .locals 2

    .line 1
    new-instance v0, LC/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/f;->d:LC/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LC/i;->j()LG/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LC/f$a;-><init>(LC/f;LG/r;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LA/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw/z;->M()Lw/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, LG/k;->b(LG/r;)LG/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p1, v0}, LA/h;-><init>(Lw/q;LG/e;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public f()Lw/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->d:LC/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/i;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC/f;->h(Ljava/util/List;)Lw/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
