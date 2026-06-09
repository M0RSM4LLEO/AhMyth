.class public Landroid/arch/lifecycle/d;
.super Landroid/arch/lifecycle/a;
.source "SourceFile"


# instance fields
.field private a:Lb/a;

.field private b:Landroid/arch/lifecycle/a$b;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/a;-><init>()V

    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/d;->d:I

    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->e:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroid/arch/lifecycle/a$b;->b:Landroid/arch/lifecycle/a$b;

    iput-object p1, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;
    .locals 3

    .line 1
    sget-object v0, Landroid/arch/lifecycle/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/a$b;->a:Landroid/arch/lifecycle/a$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/a$b;->e:Landroid/arch/lifecycle/a$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/a$b;->d:Landroid/arch/lifecycle/a$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a;

    invoke-virtual {v0}, Lb/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a;

    invoke-virtual {v0}, Lb/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private e(Landroid/arch/lifecycle/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    iget-boolean p1, p0, Landroid/arch/lifecycle/d;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/d;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->e:Z

    invoke-direct {p0}, Landroid/arch/lifecycle/d;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/arch/lifecycle/d;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->f:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/b;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a;

    invoke-virtual {v0}, Lb/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public b(Landroid/arch/lifecycle/a$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/d;->e(Landroid/arch/lifecycle/a$b;)V

    return-void
.end method

.method public d(Landroid/arch/lifecycle/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/d;->e(Landroid/arch/lifecycle/a$b;)V

    return-void
.end method
