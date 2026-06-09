.class LC/f$a;
.super LG/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LC/f;


# direct methods
.method public constructor <init>(LC/f;LG/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f$a;->b:LC/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG/g;-><init>(LG/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/f$a;->b:LC/f;

    .line 2
    .line 3
    iget-object v1, v0, LC/f;->b:Lz/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lz/g;->o(ZLA/c;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LG/g;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
