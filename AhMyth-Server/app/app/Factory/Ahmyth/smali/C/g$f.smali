.class LC/g$f;
.super Lx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/g;->N(ILG/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LG/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:LC/g;


# direct methods
.method varargs constructor <init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ILG/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/g$f;->f:LC/g;

    .line 2
    .line 3
    iput p4, p0, LC/g$f;->b:I

    .line 4
    .line 5
    iput-object p5, p0, LC/g$f;->c:LG/c;

    .line 6
    .line 7
    iput p6, p0, LC/g$f;->d:I

    .line 8
    .line 9
    iput-boolean p7, p0, LC/g$f;->e:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lx/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LC/g$f;->f:LC/g;

    .line 2
    .line 3
    iget-object v0, v0, LC/g;->j:LC/m;

    .line 4
    .line 5
    iget v1, p0, LC/g$f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LC/g$f;->c:LG/c;

    .line 8
    .line 9
    iget v3, p0, LC/g$f;->d:I

    .line 10
    .line 11
    iget-boolean v4, p0, LC/g$f;->e:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, LC/m;->d(ILG/e;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LC/g$f;->f:LC/g;

    .line 20
    .line 21
    iget-object v1, v1, LC/g;->r:LC/j;

    .line 22
    .line 23
    iget v2, p0, LC/g$f;->b:I

    .line 24
    .line 25
    sget-object v3, LC/b;->g:LC/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LC/j;->Q(ILC/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LC/g$f;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LC/g$f;->f:LC/g;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, LC/g$f;->f:LC/g;

    .line 40
    .line 41
    iget-object v1, v1, LC/g;->t:Ljava/util/Set;

    .line 42
    .line 43
    iget v2, p0, LC/g$f;->b:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
