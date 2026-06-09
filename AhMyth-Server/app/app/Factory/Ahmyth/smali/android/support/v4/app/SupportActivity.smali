.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/b;
.implements Lh/a$a;


# instance fields
.field private a:Lg/b;

.field private b:Landroid/arch/lifecycle/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Lg/b;

    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d;-><init>(Landroid/arch/lifecycle/b;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Landroid/arch/lifecycle/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Landroid/arch/lifecycle/d;

    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lh/a;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lh/a;->e(Lh/a$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lh/a;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/arch/lifecycle/e;->e(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->d(Landroid/arch/lifecycle/a$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
