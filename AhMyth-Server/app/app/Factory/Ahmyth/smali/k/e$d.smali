.class Lk/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lk/e;


# direct methods
.method constructor <init>(Lk/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e$d;->c:Lk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk/e$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk/e$d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lk/e;->l:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, Lk/e$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk/e$d;->c:Lk/e;

    .line 13
    .line 14
    iget-object v1, p0, Lk/e$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lk/e$d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lk/e;->q(Lk/e;Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lk/e$d;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lk/e$d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk/e$d;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lq/a;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x2

    .line 77
    :goto_1
    new-instance v4, Ls/b;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, Ls/b;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v3, v0

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v3, v3, Lk/a;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lk/e;->t()Ljava/util/logging/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lk/e$d;->c:Lk/e;

    .line 100
    .line 101
    invoke-static {v5}, Lk/e;->r(Lk/e;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    aput-object v5, v6, v7

    .line 113
    .line 114
    const-string v5, "emitting packet with ack id %d"

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lk/e$d;->c:Lk/e;

    .line 124
    .line 125
    invoke-static {v3}, Lk/e;->u(Lk/e;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, p0, Lk/e$d;->c:Lk/e;

    .line 130
    .line 131
    invoke-static {v5}, Lk/e;->r(Lk/e;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v6, v0

    .line 144
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lk/a;

    .line 149
    .line 150
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-static {v2, v1}, Lk/e;->j(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, Ls/b;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Lk/e$d;->c:Lk/e;

    .line 165
    .line 166
    invoke-static {v0}, Lk/e;->s(Lk/e;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v4, Ls/b;->b:I

    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lk/e$d;->c:Lk/e;

    .line 173
    .line 174
    invoke-static {v0}, Lk/e;->n(Lk/e;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lk/e$d;->c:Lk/e;

    .line 181
    .line 182
    invoke-static {v0, v4}, Lk/e;->k(Lk/e;Ls/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lk/e$d;->c:Lk/e;

    .line 187
    .line 188
    invoke-static {v0}, Lk/e;->l(Lk/e;)Ljava/util/Queue;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method
