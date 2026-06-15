.class public Ld/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld/h$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld/h$b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld/h$b;->m:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ld/h$b;->w:Z

    .line 23
    .line 24
    iput v0, p0, Ld/h$b;->B:I

    .line 25
    .line 26
    iput v0, p0, Ld/h$b;->C:I

    .line 27
    .line 28
    iput v0, p0, Ld/h$b;->I:I

    .line 29
    .line 30
    iput v0, p0, Ld/h$b;->L:I

    .line 31
    .line 32
    new-instance v1, Landroid/app/Notification;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ld/h$b;->M:Landroid/app/Notification;

    .line 38
    .line 39
    iput-object p1, p0, Ld/h$b;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Ld/h$b;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 48
    .line 49
    iget-object p1, p0, Ld/h$b;->M:Landroid/app/Notification;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 53
    .line 54
    iput v0, p0, Ld/h$b;->l:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ld/h$b;->N:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private f(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ld/h$b;->M:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Ld/h$b;->M:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    xor-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Ld/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld/G;-><init>(Ld/h$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld/G;->b()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h$b;->A:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld/h$b;->A:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld/h$b;->A:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ld/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h$b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Ld/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h$b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld/h$b;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Z)Ld/h$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ld/h$b;->f(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Ld/h$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/h$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method
