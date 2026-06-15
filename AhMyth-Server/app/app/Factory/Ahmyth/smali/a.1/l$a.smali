.class La/l$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    sget-object v0, La/l;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, La/l;->a(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/l;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
