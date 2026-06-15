.class public final LA/h;
.super Lw/A;
.source "SourceFile"


# instance fields
.field private final a:Lw/q;

.field private final b:LG/e;


# direct methods
.method public constructor <init>(Lw/q;LG/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/h;->a:Lw/q;

    .line 5
    .line 6
    iput-object p2, p0, LA/h;->b:LG/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J()LG/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->b:LG/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/h;->a:Lw/q;

    .line 2
    .line 3
    invoke-static {v0}, LA/e;->a(Lw/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
