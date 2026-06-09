.class public final synthetic La/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b$b;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(La/b$b;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c;->a:La/b$b;

    iput-object p2, p0, La/c;->b:[B

    iput-object p3, p0, La/c;->c:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/c;->a:La/b$b;

    iget-object v1, p0, La/c;->b:[B

    iget-object v2, p0, La/c;->c:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2}, La/b$b;->a(La/b$b;[BLandroid/hardware/Camera;)V

    return-void
.end method
