.class Ld/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Ld/h$b;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Ld/h$b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/G;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/G;->f:Landroid/os/Bundle;

    iput-object p1, p0, Ld/G;->b:Ld/h$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Ld/h$b;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    iget-object v4, p1, Ld/h$b;->H:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_0
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v2, p1, Ld/h$b;->M:Landroid/app/Notification;

    iget-object v3, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Ld/h$b;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Ld/h$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Ld/h$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Ld/h$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Ld/h$b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Ld/h$b;->g:Landroid/app/PendingIntent;

    iget v7, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3, v4, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Ld/h$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Ld/h$b;->k:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Ld/h$b;->q:I

    iget v7, p1, Ld/h$b;->r:I

    iget-boolean v8, p1, Ld/h$b;->s:Z

    invoke-virtual {v3, v4, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Ld/h$b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v4, p1, Ld/h$b;->n:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Ld/h$b;->l:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Ld/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Ld/G;->a(Ld/h$a;)V

    goto :goto_6

    :cond_6
    iget-object v0, p1, Ld/h$b;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v4, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v0, v4, :cond_b

    iget-boolean v8, p1, Ld/h$b;->w:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Ld/G;->f:Landroid/os/Bundle;

    const-string v9, "android.support.localOnly"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v8, p1, Ld/h$b;->t:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v9, p0, Ld/G;->f:Landroid/os/Bundle;

    const-string v10, "android.support.groupKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p1, Ld/h$b;->u:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Ld/G;->f:Landroid/os/Bundle;

    const-string v9, "android.support.isGroupSummary"

    :goto_7
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_9
    iget-object v8, p0, Ld/G;->f:Landroid/os/Bundle;

    const-string v9, "android.support.useSideChannel"

    goto :goto_7

    :cond_a
    :goto_8
    iget-object v5, p1, Ld/h$b;->v:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v8, p0, Ld/G;->f:Landroid/os/Bundle;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, p1, Ld/h$b;->E:Landroid/widget/RemoteViews;

    iput-object v5, p0, Ld/G;->c:Landroid/widget/RemoteViews;

    iget-object v5, p1, Ld/h$b;->F:Landroid/widget/RemoteViews;

    iput-object v5, p0, Ld/G;->d:Landroid/widget/RemoteViews;

    const/16 v5, 0x13

    if-lt v0, v5, :cond_c

    iget-object v5, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Ld/h$b;->m:Z

    invoke-static {v5, v8}, Ld/i;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_c

    iget-object v5, p1, Ld/h$b;->N:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Ld/G;->f:Landroid/os/Bundle;

    iget-object v8, p1, Ld/h$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v9, "android.people"

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    if-lt v0, v4, :cond_d

    iget-object v4, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Ld/h$b;->w:Z

    invoke-static {v4, v5}, Ld/k;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Ld/h$b;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Ld/n;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, p1, Ld/h$b;->u:Z

    invoke-static {v4, v5}, Ld/o;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Ld/h$b;->v:Ljava/lang/String;

    invoke-static {v4, v5}, Ld/p;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v4, p1, Ld/h$b;->L:I

    iput v4, p0, Ld/G;->g:I

    :cond_d
    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Ld/h$b;->z:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/q;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Ld/h$b;->B:I

    invoke-static {v0, v3}, Ld/r;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Ld/h$b;->C:I

    invoke-static {v0, v3}, Ld/s;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Ld/h$b;->D:Landroid/app/Notification;

    invoke-static {v0, v3}, Ld/u;->a(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {v2}, Ld/v;->a(Landroid/app/Notification;)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ld/t;->a(Landroid/app/Notification$Builder;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Ld/h$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Ld/y;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_e
    iget-object v0, p1, Ld/h$b;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Ld/G;->h:Landroid/widget/RemoteViews;

    iget-object v0, p1, Ld/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Ld/h$b;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    :goto_a
    iget-object v5, p1, Ld/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p1, Ld/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroid/arch/lifecycle/c;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Ld/H;->b(Ld/h$a;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    const-string v4, "invisible_actions"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ld/h$b;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_14

    iget-object v2, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Ld/h$b;->A:Landroid/os/Bundle;

    invoke-static {v2, v3}, Ld/z;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ld/h$b;->p:[Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ld/A;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Ld/h$b;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_12

    iget-object v3, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Ld/B;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_12
    iget-object v2, p1, Ld/h$b;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_13

    iget-object v3, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Ld/C;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_13
    iget-object v2, p1, Ld/h$b;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_14

    iget-object v3, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Ld/D;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_14
    if-lt v0, v1, :cond_16

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Ld/h$b;->I:I

    invoke-static {v0, v1}, Ld/E;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Ld/h$b;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/F;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Ld/h$b;->K:J

    invoke-static {v0, v1, v2}, Ld/j;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Ld/h$b;->L:I

    invoke-static {v0, v1}, Ld/l;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Ld/h$b;->y:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Ld/h$b;->x:Z

    invoke-static {v0, v1}, Ld/m;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_15
    iget-object p1, p1, Ld/h$b;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_16
    return-void
.end method

.method private a(Ld/h$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/G;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ld/H;->d(Landroid/app/Notification$Builder;Ld/h$a;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private d(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/G;->b:Ld/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld/G;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ld/G;->b:Ld/h$b;

    .line 11
    .line 12
    iget-object v1, v1, Ld/h$b;->E:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected c()Landroid/app/Notification;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Ld/G;->g:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Ld/G;->g:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Ld/G;->d(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Ld/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Ld/G;->g:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Ld/G;->d(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld/z;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Ld/G;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Ld/G;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Ld/G;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Ld/x;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    :cond_6
    iget v1, p0, Ld/G;->g:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Ld/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Ld/G;->g:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Ld/G;->d(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Ld/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Ld/G;->g:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Ld/G;->d(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld/z;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Ld/G;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v1, p0, Ld/G;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget v1, p0, Ld/G;->g:I

    if-eqz v1, :cond_d

    invoke-static {v0}, Ld/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Ld/G;->g:I

    if-ne v1, v3, :cond_c

    invoke-direct {p0, v0}, Ld/G;->d(Landroid/app/Notification;)V

    :cond_c
    invoke-static {v0}, Ld/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Ld/G;->g:I

    if-ne v1, v2, :cond_d

    invoke-direct {p0, v0}, Ld/G;->d(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Ld/G;->e:Ljava/util/List;

    invoke-static {v0}, Ld/H;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_f
    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld/z;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Ld/G;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10
    iget-object v1, p0, Ld/G;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    :cond_12
    iget-object v0, p0, Ld/G;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Ld/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, p0, Ld/G;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Ld/G;->e:Ljava/util/List;

    invoke-static {v1}, Ld/H;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Ld/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_15
    iget-object v1, p0, Ld/G;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_16
    iget-object v1, p0, Ld/G;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0
.end method
