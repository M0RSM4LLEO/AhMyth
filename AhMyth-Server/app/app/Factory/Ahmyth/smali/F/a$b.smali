.class LF/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/a;->m(Lw/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/x;

.field final synthetic b:I

.field final synthetic c:LF/a;


# direct methods
.method constructor <init>(LF/a;Lw/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/a$b;->c:LF/a;

    .line 2
    .line 3
    iput-object p2, p0, LF/a$b;->a:Lw/x;

    .line 4
    .line 5
    iput p3, p0, LF/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lw/d;Lw/z;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LF/a$b;->c:LF/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LF/a;->k(Lw/z;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/a;->a:Lx/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/a;->i(Lw/d;)Lz/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lz/g;->j()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LF/a$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LF/a$d;-><init>(Lz/g;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, LF/a$b;->c:LF/a;

    .line 21
    .line 22
    iget-object v2, v1, LF/a;->b:Lw/E;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p2}, Lw/E;->f(Lw/D;Lw/z;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "OkHttp WebSocket "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LF/a$b;->a:Lw/x;

    .line 38
    .line 39
    invoke-virtual {v1}, Lw/x;->h()Lw/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lw/r;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, LF/a$b;->c:LF/a;

    .line 55
    .line 56
    iget v2, p0, LF/a$b;->b:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, p2, v2, v3, v0}, LF/a;->o(Ljava/lang/String;JLF/a$h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lz/g;->d()Lz/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lz/c;->p()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LF/a$b;->c:LF/a;

    .line 75
    .line 76
    invoke-virtual {p1}, LF/a;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, LF/a$b;->c:LF/a;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, p1, v0}, LF/a;->n(Ljava/lang/Exception;Lw/z;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object v0, p0, LF/a$b;->c:LF/a;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, LF/a;->n(Ljava/lang/Exception;Lw/z;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lx/c;->b(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b(Lw/d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF/a$b;->c:LF/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, LF/a;->n(Ljava/lang/Exception;Lw/z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
