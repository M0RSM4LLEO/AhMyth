.class final LF/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:LF/a;


# direct methods
.method private constructor <init>(LF/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/a$g;->a:LF/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LF/a;LF/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LF/a$g;-><init>(LF/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/a$g;->a:LF/a;

    .line 2
    .line 3
    invoke-static {v0}, LF/a;->j(LF/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
