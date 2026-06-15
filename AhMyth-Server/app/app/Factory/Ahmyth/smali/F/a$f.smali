.class final LF/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:LG/f;


# direct methods
.method constructor <init>(ILG/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF/a$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LF/a$f;->b:LG/f;

    .line 7
    .line 8
    return-void
.end method
