.class Ll/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll/a$a;

.field final synthetic c:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Ljava/lang/String;Ll/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a$b;->c:Ll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll/a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll/a$b;->b:Ll/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a$b;->c:Ll/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll/a;->d(Ljava/lang/String;Ll/a$a;)Ll/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/a$b;->b:Ll/a$a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll/a$a;->a([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
