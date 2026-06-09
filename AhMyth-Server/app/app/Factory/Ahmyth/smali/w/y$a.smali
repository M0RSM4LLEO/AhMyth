.class final Lw/y$a;
.super Lw/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/y;->d(Lw/t;[BII)Lw/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method constructor <init>(Lw/t;I[BI)V
    .locals 0

    .line 1
    iput p2, p0, Lw/y$a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lw/y$a;->b:[B

    .line 4
    .line 5
    iput p4, p0, Lw/y$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lw/y;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lw/y$a;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lw/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(LG/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/y$a;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lw/y$a;->c:I

    .line 4
    .line 5
    iget v2, p0, Lw/y$a;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LG/d;->i([BII)LG/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
