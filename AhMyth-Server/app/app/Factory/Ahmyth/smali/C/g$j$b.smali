.class LC/g$j$b;
.super Lx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/g$j;->e(ZLC/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC/g$j;


# direct methods
.method varargs constructor <init>(LC/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/g$j$b;->b:LC/g$j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/g$j$b;->b:LC/g$j;

    .line 2
    .line 3
    iget-object v0, v0, LC/g$j;->c:LC/g;

    .line 4
    .line 5
    iget-object v1, v0, LC/g;->b:LC/g$i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LC/g$i;->b(LC/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
