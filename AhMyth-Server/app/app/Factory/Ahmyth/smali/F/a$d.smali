.class final LF/a$d;
.super LF/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Lz/g;


# direct methods
.method constructor <init>(Lz/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz/g;->d()Lz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz/c;->i:LG/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz/g;->d()Lz/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lz/c;->j:LG/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2, v0, v1}, LF/a$h;-><init>(ZLG/e;LG/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF/a$d;->d:Lz/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/a$d;->d:Lz/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lz/g;->c()LA/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lz/g;->o(ZLA/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
