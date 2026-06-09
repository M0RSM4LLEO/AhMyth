.class final LG/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->f(Ljava/io/InputStream;LG/s;)LG/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/s;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LG/s;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/k$b;->a:LG/s;

    .line 2
    .line 3
    iput-object p2, p0, LG/k$b;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(LG/c;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, LG/k$b;->a:LG/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LG/s;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, LG/c;->Y(I)LG/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, LG/n;->c:I

    .line 23
    .line 24
    rsub-int v1, v1, 0x2000

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    long-to-int p3, p2

    .line 32
    iget-object p2, p0, LG/k$b;->b:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-object v1, v0, LG/n;->a:[B

    .line 35
    .line 36
    iget v2, v0, LG/n;->c:I

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, -0x1

    .line 43
    if-ne p2, p3, :cond_1

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_1
    iget p3, v0, LG/n;->c:I

    .line 49
    .line 50
    add-int/2addr p3, p2

    .line 51
    iput p3, v0, LG/n;->c:I

    .line 52
    .line 53
    iget-wide v0, p1, LG/c;->b:J

    .line 54
    .line 55
    int-to-long p2, p2

    .line 56
    add-long/2addr v0, p2

    .line 57
    iput-wide v0, p1, LG/c;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-wide p2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, LG/k;->c(Ljava/lang/AssertionError;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "byteCount < 0: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/k$b;->a:LG/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/k$b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/k$b;->b:Ljava/io/InputStream;

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
