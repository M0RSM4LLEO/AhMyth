.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s;


# instance fields
.field public final a:Lw/u;


# direct methods
.method public constructor <init>(Lw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a;->a:Lw/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw/s$a;)Lw/z;
    .locals 4

    .line 1
    check-cast p1, LA/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LA/g;->a()Lw/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LA/g;->f()Lz/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lw/x;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "GET"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lz/a;->a:Lw/u;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lz/g;->i(Lw/u;Z)LA/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lz/g;->d()Lz/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, LA/g;->d(Lw/x;Lz/g;LA/c;Lw/h;)Lw/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
