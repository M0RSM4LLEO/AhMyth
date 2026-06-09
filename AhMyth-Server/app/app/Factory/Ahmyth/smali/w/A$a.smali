.class final Lw/A$a;
.super Lw/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/A;->y(Lw/t;JLG/e;)Lw/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:LG/e;


# direct methods
.method constructor <init>(Lw/t;JLG/e;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw/A$a;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lw/A$a;->b:LG/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lw/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J()LG/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/A$a;->b:LG/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/A$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
