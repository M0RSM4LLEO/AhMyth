.class public Lk/c$o;
.super Lm/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:D

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/c$u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/c$o;->t:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    iput-wide v0, p0, Lk/c$o;->y:J

    .line 10
    .line 11
    return-void
.end method
