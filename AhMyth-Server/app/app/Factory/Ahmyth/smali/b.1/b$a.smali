.class Lb/b$a;
.super Lb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lb/b$b;Lb/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b$c;-><init>(Lb/b$b;Lb/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
