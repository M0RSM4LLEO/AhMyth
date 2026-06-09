.class public abstract LC/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final a:LC/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/g$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC/g$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/g$i;->a:LC/g$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LC/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(LC/i;)V
.end method
