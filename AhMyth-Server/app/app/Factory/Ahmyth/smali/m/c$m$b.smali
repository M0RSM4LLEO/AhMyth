.class Lm/c$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


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

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lm/c$m;


# direct methods
.method constructor <init>(Lm/c$m;Lm/c;[Ll/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c$m$b;->d:Lm/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lm/c$m$b;->a:Lm/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm/c$m$b;->b:[Ll/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lm/c$m$b;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm/c$m$b;->a:Lm/c;

    .line 2
    .line 3
    iget-object v0, p0, Lm/c$m$b;->b:[Ll/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v2, "upgrade"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Ll/a;->d(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm/c$m$b;->a:Lm/c;

    .line 14
    .line 15
    iget-object v0, p0, Lm/c$m$b;->b:[Ll/a$a;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v1, "upgradeError"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ll/a;->d(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm/c$m$b;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
