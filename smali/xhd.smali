.class public final Lxhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwni;

.field final b:Llss;


# direct methods
.method public constructor <init>(Lwni;Llss;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwni;

    iput-object v0, p0, Lxhd;->a:Lwni;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lxhd;->b:Llss;

    .line 35
    return-void
.end method

.method static d()Lxkh;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lxki;

    invoke-direct {v0}, Lxki;-><init>()V

    .line 3075
    new-instance v1, Lxkh;

    iget v2, v0, Lxki;->a:I

    iget v3, v0, Lxki;->b:I

    iget v0, v0, Lxki;->c:I

    .line 4008
    invoke-direct {v1, v2, v3, v0}, Lxkh;-><init>(III)V

    .line 124
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->a:Z

    .line 53
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2045
    iget-object v2, p0, Lxhd;->a:Lwni;

    iget-boolean v2, v2, Lwni;->a:Z

    .line 61
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lxhd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2096
    invoke-virtual {p0}, Lxhd;->c()Lwnk;

    move-result-object v2

    .line 2097
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lwnk;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2097
    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_1
.end method

.method final c()Lwnk;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lxhd;->a:Lwni;

    iget-object v0, v0, Lwni;->h:[Lwnl;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lxhd;->a:Lwni;

    iget-object v1, v0, Lwni;->h:[Lwnl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 103
    iget-object v4, v3, Lwnl;->a:Lwnk;

    if-eqz v4, :cond_0

    .line 104
    iget-object v0, v3, Lwnl;->a:Lwnk;

    .line 108
    :goto_1
    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
