.class public final Lsxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxh;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ltar;

.field private final c:Lsxg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltar;Lsxg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lsxi;->a:Landroid/content/res/Resources;

    .line 30
    iput-object p2, p0, Lsxi;->b:Ltar;

    .line 31
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    iput-object v0, p0, Lsxi;->c:Lsxg;

    .line 32
    invoke-interface {p3, p0}, Lsxg;->a(Lsxh;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lsxi;->b:Ltar;

    .line 1973
    iget-object v0, v1, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1974
    iget-object v0, v1, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->C()Ljava/lang/String;

    move-result-object v0

    .line 1975
    :goto_0
    iget-object v2, v1, Ltar;->g:Lqqh;

    invoke-interface {v2, p1, p1, v0}, Lqqh;->a(IILjava/lang/String;)V

    .line 1976
    iget-object v0, v1, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, v1, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0, p1}, Ltiw;->a(I)V

    .line 38
    :cond_0
    return-void

    .line 1974
    :cond_1
    sget-object v0, Lqqh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lqlz;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lsxi;->c:Lsxg;

    invoke-virtual {p1}, Lqlz;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lsxg;->g(Z)V

    .line 74
    invoke-virtual {p1}, Lqlz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p1, Lqlz;->e:[Lobf;

    .line 3058
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lobf;

    .line 3059
    new-instance v4, Lobf;

    .line 3068
    iget-object v5, p0, Lsxi;->a:Landroid/content/res/Resources;

    const v6, 0x7f1103ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3061
    invoke-direct {v4, v5}, Lobf;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 3063
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 2044
    if-eqz v0, :cond_1

    .line 4136
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 2045
    invoke-virtual {v0}, Lnzj;->f()I

    move-result v0

    .line 2048
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 2049
    aget-object v4, v3, v2

    .line 5053
    iget v4, v4, Lobf;->a:I

    .line 2049
    if-ne v4, v0, :cond_2

    .line 2054
    :goto_1
    iget-object v0, p0, Lsxi;->c:Lsxg;

    invoke-interface {v0, v3, v2}, Lsxg;->a([Lobf;I)V

    .line 77
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2046
    goto :goto_0

    .line 2048
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
