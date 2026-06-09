.class Lk/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c;

.field final synthetic b:Lk/c$a;


# direct methods
.method constructor <init>(Lk/c$a;Lk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$a$a;->b:Lk/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk/c$a$a;->a:Lk/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c$a$a;->a:Lk/c;

    .line 2
    .line 3
    const-string v1, "transport"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ll/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method
