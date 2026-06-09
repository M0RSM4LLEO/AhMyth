.class LC/g$j$c;
.super Lx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/g$j;->l(LC/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC/n;

.field final synthetic c:LC/g$j;


# direct methods
.method varargs constructor <init>(LC/g$j;Ljava/lang/String;[Ljava/lang/Object;LC/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/g$j$c;->c:LC/g$j;

    .line 2
    .line 3
    iput-object p4, p0, LC/g$j$c;->b:LC/n;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lx/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC/g$j$c;->c:LC/g$j;

    .line 2
    .line 3
    iget-object v0, v0, LC/g$j;->c:LC/g;

    .line 4
    .line 5
    iget-object v0, v0, LC/g;->r:LC/j;

    .line 6
    .line 7
    iget-object v1, p0, LC/g$j$c;->b:LC/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LC/j;->a(LC/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
