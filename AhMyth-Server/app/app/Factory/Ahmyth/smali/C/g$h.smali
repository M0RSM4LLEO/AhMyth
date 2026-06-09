.class public LC/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:LG/e;

.field d:LG/d;

.field e:LC/g$i;

.field f:LC/m;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC/g$i;->a:LC/g$i;

    .line 5
    .line 6
    iput-object v0, p0, LC/g$h;->e:LC/g$i;

    .line 7
    .line 8
    sget-object v0, LC/m;->a:LC/m;

    .line 9
    .line 10
    iput-object v0, p0, LC/g$h;->f:LC/m;

    .line 11
    .line 12
    iput-boolean p1, p0, LC/g$h;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LC/g;
    .locals 1

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC/g;-><init>(LC/g$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LC/g$i;)LC/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, LC/g$h;->e:LC/g$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;LG/e;LG/d;)LC/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, LC/g$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, LC/g$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC/g$h;->c:LG/e;

    .line 6
    .line 7
    iput-object p4, p0, LC/g$h;->d:LG/d;

    .line 8
    .line 9
    return-object p0
.end method
