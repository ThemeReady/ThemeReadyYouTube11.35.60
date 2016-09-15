.class public final Lxlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lxkz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 1122
    iget-object v1, p0, Lxkz;->a:Lwnf;

    .line 39
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lwnf;->a:Z

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 19
    instance-of v0, p1, Lygb;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lygb;

    .line 1027
    invoke-static {p1}, Lxkz;->a(Lygb;)Lxkz;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Lxlz;->a(Lxkz;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 1077
    :cond_0
    instance-of v0, p1, Lxag;

    if-eqz v0, :cond_1

    .line 1078
    check-cast p1, Lxag;

    .line 1079
    new-instance v0, Lxkz;

    iget-object v1, p1, Lxag;->j:[Ltxh;

    .line 1080
    invoke-static {v1}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v1

    iget-object v2, p1, Lxag;->i:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>(Lwnf;Lvrq;)V

    .line 1033
    :goto_1
    invoke-static {v0}, Lxlz;->a(Lxkz;)Z

    move-result v0

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
