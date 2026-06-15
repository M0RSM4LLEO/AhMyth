.class public Landroid/arch/lifecycle/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/arch/lifecycle/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/arch/lifecycle/b;

    invoke-interface {v0}, Landroid/arch/lifecycle/b;->a()Landroid/arch/lifecycle/a;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/arch/lifecycle/d;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/a$a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/arch/lifecycle/e$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/e$a;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/e$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/e$a;->b()V

    :cond_0
    return-void
.end method

.method private d(Landroid/arch/lifecycle/e$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/e$a;->c()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/e;

    invoke-direct {v2}, Landroid/arch/lifecycle/e;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/e$a;)V

    sget-object p1, Landroid/arch/lifecycle/a$a;->ON_CREATE:Landroid/arch/lifecycle/a$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_DESTROY:Landroid/arch/lifecycle/a$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_PAUSE:Landroid/arch/lifecycle/a$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->c(Landroid/arch/lifecycle/e$a;)V

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_RESUME:Landroid/arch/lifecycle/a$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->d(Landroid/arch/lifecycle/e$a;)V

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_START:Landroid/arch/lifecycle/a$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_STOP:Landroid/arch/lifecycle/a$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)V

    return-void
.end method
