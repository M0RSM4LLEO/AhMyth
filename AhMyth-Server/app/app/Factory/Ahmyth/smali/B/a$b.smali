.class abstract LB/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:LG/h;

.field protected b:Z

.field final synthetic c:LB/a;


# direct methods
.method private constructor <init>(LB/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LB/a$b;->c:LB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/h;

    iget-object p1, p1, LB/a;->c:LG/e;

    invoke-interface {p1}, LG/r;->b()LG/s;

    move-result-object p1

    invoke-direct {v0, p1}, LG/h;-><init>(LG/s;)V

    iput-object v0, p0, LB/a$b;->a:LG/h;

    return-void
.end method

.method synthetic constructor <init>(LB/a;LB/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB/a$b;-><init>(LB/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/a$b;->c:LB/a;

    .line 2
    .line 3
    iget v1, v0, LB/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LB/a$b;->a:LG/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB/a;->g(LG/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB/a$b;->c:LB/a;

    .line 18
    .line 19
    iput v2, v0, LB/a;->e:I

    .line 20
    .line 21
    iget-object v1, v0, LB/a;->b:Lz/g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lz/g;->o(ZLA/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "state: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LB/a$b;->c:LB/a;

    .line 44
    .line 45
    iget v1, v1, LB/a;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()LG/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB/a$b;->a:LG/h;

    .line 2
    .line 3
    return-object v0
.end method
