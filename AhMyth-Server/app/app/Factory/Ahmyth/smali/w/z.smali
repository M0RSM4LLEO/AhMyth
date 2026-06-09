.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/z$a;
    }
.end annotation


# instance fields
.field final a:Lw/x;

.field final b:Lw/v;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lw/p;

.field final f:Lw/q;

.field final g:Lw/A;

.field final h:Lw/z;

.field final i:Lw/z;

.field final j:Lw/z;

.field final k:J

.field final l:J

.field private volatile m:Lw/c;


# direct methods
.method constructor <init>(Lw/z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/z$a;->a:Lw/x;

    .line 5
    .line 6
    iput-object v0, p0, Lw/z;->a:Lw/x;

    .line 7
    .line 8
    iget-object v0, p1, Lw/z$a;->b:Lw/v;

    .line 9
    .line 10
    iput-object v0, p0, Lw/z;->b:Lw/v;

    .line 11
    .line 12
    iget v0, p1, Lw/z$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lw/z;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lw/z$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lw/z;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lw/z$a;->e:Lw/p;

    .line 21
    .line 22
    iput-object v0, p0, Lw/z;->e:Lw/p;

    .line 23
    .line 24
    iget-object v0, p1, Lw/z$a;->f:Lw/q$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/q$a;->d()Lw/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw/z;->f:Lw/q;

    .line 31
    .line 32
    iget-object v0, p1, Lw/z$a;->g:Lw/A;

    .line 33
    .line 34
    iput-object v0, p0, Lw/z;->g:Lw/A;

    .line 35
    .line 36
    iget-object v0, p1, Lw/z$a;->h:Lw/z;

    .line 37
    .line 38
    iput-object v0, p0, Lw/z;->h:Lw/z;

    .line 39
    .line 40
    iget-object v0, p1, Lw/z$a;->i:Lw/z;

    .line 41
    .line 42
    iput-object v0, p0, Lw/z;->i:Lw/z;

    .line 43
    .line 44
    iget-object v0, p1, Lw/z$a;->j:Lw/z;

    .line 45
    .line 46
    iput-object v0, p0, Lw/z;->j:Lw/z;

    .line 47
    .line 48
    iget-wide v0, p1, Lw/z$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lw/z;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lw/z$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lw/z;->l:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lw/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Lw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->e:Lw/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw/z;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->f:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public M()Lw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->f:Lw/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lw/z$a;
    .locals 1

    .line 1
    new-instance v0, Lw/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/z$a;-><init>(Lw/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/z;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()Lw/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->a:Lw/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/z;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a()Lw/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->g:Lw/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->g:Lw/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/A;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw/z;->b:Lw/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lw/z;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw/z;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw/z;->a:Lw/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw/x;->h()Lw/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public y()Lw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->m:Lw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw/z;->f:Lw/q;

    .line 7
    .line 8
    invoke-static {v0}, Lw/c;->k(Lw/q;)Lw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw/z;->m:Lw/c;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
