.class public abstract LF/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LG/e;

.field public final c:LG/d;


# direct methods
.method public constructor <init>(ZLG/e;LG/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LF/a$h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LF/a$h;->b:LG/e;

    .line 7
    .line 8
    iput-object p3, p0, LF/a$h;->c:LG/d;

    .line 9
    .line 10
    return-void
.end method
