.class final LG/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->d(Ljava/io/OutputStream;LG/s;)LG/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/s;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(LG/s;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/k$a;->a:LG/s;

    .line 2
    .line 3
    iput-object p2, p0, LG/k$a;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/k$a;->a:LG/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/k$a;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/k$a;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LG/c;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, LG/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, LG/t;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LG/k$a;->a:LG/s;

    .line 16
    .line 17
    invoke-virtual {v0}, LG/s;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LG/c;->a:LG/n;

    .line 21
    .line 22
    iget v1, v0, LG/n;->c:I

    .line 23
    .line 24
    iget v2, v0, LG/n;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v2, v1

    .line 33
    iget-object v1, p0, LG/k$a;->b:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v3, v0, LG/n;->a:[B

    .line 36
    .line 37
    iget v4, v0, LG/n;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, LG/n;->b:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, v0, LG/n;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p2, v2

    .line 49
    iget-wide v4, p1, LG/c;->b:J

    .line 50
    .line 51
    sub-long/2addr v4, v2

    .line 52
    iput-wide v4, p1, LG/c;->b:J

    .line 53
    .line 54
    iget v2, v0, LG/n;->c:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LG/n;->b()LG/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, LG/c;->a:LG/n;

    .line 63
    .line 64
    invoke-static {v0}, LG/o;->a(LG/n;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
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
    const-string v1, "sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/k$a;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
