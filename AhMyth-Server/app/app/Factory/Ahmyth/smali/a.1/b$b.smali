.class La/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b;


# direct methods
.method constructor <init>(La/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b$b;->a:La/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(La/b$b;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/b$b;->b([BLandroid/hardware/Camera;)V

    return-void
.end method

.method private synthetic b([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$b;->a:La/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, La/b;->c(La/b;[BLandroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, La/c;-><init>(La/b$b;[BLandroid/hardware/Camera;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
