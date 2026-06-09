.class final LF/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LF/a;


# direct methods
.method constructor <init>(LF/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/a$c;->a:LF/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/a$c;->a:LF/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
