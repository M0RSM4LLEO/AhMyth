.class LG/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/a;->u(LG/r;)LG/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/r;

.field final synthetic b:LG/a;


# direct methods
.method constructor <init>(LG/a;LG/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/a$b;->b:LG/a;

    .line 2
    .line 3
    iput-object p2, p0, LG/a$b;->a:LG/r;

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
    .locals 1

    .line 1
    iget-object v0, p0, LG/a$b;->b:LG/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/a;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LG/a$b;->a:LG/r;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LG/r;->F(LG/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, LG/a$b;->b:LG/a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LG/a;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, LG/a$b;->b:LG/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LG/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, LG/a$b;->b:LG/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, LG/a;->o(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LG/a$b;->b:LG/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG/a$b;->a:LG/r;

    .line 2
    .line 3
    invoke-interface {v0}, LG/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LG/a$b;->b:LG/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LG/a;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, LG/a$b;->b:LG/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LG/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, LG/a$b;->b:LG/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, LG/a;->o(Z)V

    .line 27
    .line 28
    .line 29
    throw v0
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
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/a$b;->a:LG/r;

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
