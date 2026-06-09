.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lz/g;

.field private final c:LA/c;

.field private final d:Lw/h;

.field private final e:I

.field private final f:Lw/x;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lz/g;LA/c;Lw/h;ILw/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LA/g;->d:Lw/h;

    .line 7
    .line 8
    iput-object p2, p0, LA/g;->b:Lz/g;

    .line 9
    .line 10
    iput-object p3, p0, LA/g;->c:LA/c;

    .line 11
    .line 12
    iput p5, p0, LA/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LA/g;->f:Lw/x;

    .line 15
    .line 16
    return-void
.end method

.method private e(Lw/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw/r;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA/g;->d:Lw/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lw/h;->a()Lw/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lw/B;->a()Lw/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lw/a;->k()Lw/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lw/r;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lw/r;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LA/g;->d:Lw/h;

    .line 34
    .line 35
    invoke-interface {v0}, Lw/h;->a()Lw/B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lw/B;->a()Lw/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lw/a;->k()Lw/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lw/r;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lw/x;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->f:Lw/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lw/x;)Lw/z;
    .locals 3

    .line 1
    iget-object v0, p0, LA/g;->b:Lz/g;

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->c:LA/c;

    .line 4
    .line 5
    iget-object v2, p0, LA/g;->d:Lw/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LA/g;->d(Lw/x;Lz/g;LA/c;Lw/h;)Lw/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->c:LA/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lw/x;Lz/g;LA/c;Lw/h;)Lw/z;
    .locals 11

    .line 1
    iget v0, p0, LA/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_7

    .line 10
    .line 11
    iget v0, p0, LA/g;->g:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LA/g;->g:I

    .line 16
    .line 17
    iget-object v0, p0, LA/g;->c:LA/c;

    .line 18
    .line 19
    const-string v2, "network interceptor "

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lw/x;->h()Lw/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LA/g;->e(Lw/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LA/g;->a:Ljava/util/List;

    .line 45
    .line 46
    iget p4, p0, LA/g;->e:I

    .line 47
    .line 48
    sub-int/2addr p4, v1

    .line 49
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " must retain the same host and port"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, LA/g;->c:LA/c;

    .line 70
    .line 71
    const-string v3, " must call proceed() exactly once"

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, LA/g;->g:I

    .line 76
    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, LA/g;->a:Ljava/util/List;

    .line 91
    .line 92
    iget p4, p0, LA/g;->e:I

    .line 93
    .line 94
    sub-int/2addr p4, v1

    .line 95
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    new-instance v0, LA/g;

    .line 114
    .line 115
    iget-object v5, p0, LA/g;->a:Ljava/util/List;

    .line 116
    .line 117
    iget v4, p0, LA/g;->e:I

    .line 118
    .line 119
    add-int/lit8 v9, v4, 0x1

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move-object v8, p4

    .line 125
    move-object v10, p1

    .line 126
    invoke-direct/range {v4 .. v10}, LA/g;-><init>(Ljava/util/List;Lz/g;LA/c;Lw/h;ILw/x;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LA/g;->a:Ljava/util/List;

    .line 130
    .line 131
    iget p2, p0, LA/g;->e:I

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw/s;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lw/s;->a(Lw/s$a;)Lw/z;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    iget p3, p0, LA/g;->e:I

    .line 146
    .line 147
    add-int/2addr p3, v1

    .line 148
    iget-object p4, p0, LA/g;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_5

    .line 155
    .line 156
    iget p3, v0, LA/g;->g:I

    .line 157
    .line 158
    if-ne p3, v1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p4, "interceptor "

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " returned null"

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public f()Lz/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->b:Lz/g;

    .line 2
    .line 3
    return-object v0
.end method
