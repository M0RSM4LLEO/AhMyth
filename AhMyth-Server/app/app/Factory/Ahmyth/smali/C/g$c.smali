.class LC/g$c;
.super Lx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/g;->Z(ZIILC/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:LC/g;


# direct methods
.method varargs constructor <init>(LC/g;Ljava/lang/String;[Ljava/lang/Object;ZIILC/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/g$c;->e:LC/g;

    .line 2
    .line 3
    iput-boolean p4, p0, LC/g$c;->b:Z

    .line 4
    .line 5
    iput p5, p0, LC/g$c;->c:I

    .line 6
    .line 7
    iput p6, p0, LC/g$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lx/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LC/g$c;->e:LC/g;

    .line 2
    .line 3
    iget-boolean v1, p0, LC/g$c;->b:Z

    .line 4
    .line 5
    iget v2, p0, LC/g$c;->c:I

    .line 6
    .line 7
    iget v3, p0, LC/g$c;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, LC/g;->Y(ZIILC/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
