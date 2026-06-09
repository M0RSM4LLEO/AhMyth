.class Lm/c$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c;

.field final synthetic b:[Ll/a$a;

.field final synthetic c:Lm/c$m;


# direct methods
.method constructor <init>(Lm/c$m;Lm/c;[Ll/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$m$c;->c:Lm/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$m$c;->a:Lm/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$m$c;->b:[Ll/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/c$m$c;->a:Lm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm/c$m$c;->b:[Ll/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string v3, "upgrade"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm/c$m$c;->a:Lm/c;

    .line 14
    .line 15
    iget-object v1, p0, Lm/c$m$c;->b:[Ll/a$a;

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    const-string v2, "upgradeError"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ll/a;->f(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 22
    .line 23
    .line 24
    return-void
.end method
