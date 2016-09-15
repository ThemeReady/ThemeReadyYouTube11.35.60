.class public final Lqqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 21
    iput p1, p0, Lqqf;->a:I

    .line 22
    iput p2, p0, Lqqf;->b:I

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lqqf;->a:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lqqf;->b:I

    if-lt p1, v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lqqf;->b:I

    if-ge p1, v0, :cond_1

    .line 43
    const/4 v0, -0x1

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 63
    invoke-virtual {v0}, Lnzj;->f()I

    move-result v6

    invoke-virtual {p0, v6}, Lqqf;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 92
    :goto_1
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 79
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 85
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v2, v0

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lnzj;

    .line 86
    invoke-virtual {v0}, Lnzj;->f()I

    move-result v6

    invoke-virtual {v2}, Lnzj;->f()I

    move-result v7

    if-ge v6, v7, :cond_5

    :goto_3
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v3

    .line 92
    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    .line 63
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    instance-of v1, p1, Lqqf;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    check-cast p1, Lqqf;

    .line 101
    iget v1, p0, Lqqf;->a:I

    .line 1026
    iget v2, p1, Lqqf;->a:I

    .line 101
    if-ne v1, v2, :cond_0

    iget v1, p0, Lqqf;->b:I

    .line 1030
    iget v2, p1, Lqqf;->b:I

    .line 102
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lqqf;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqqf;->b:I

    mul-int/2addr v0, v1

    .line 110
    return v0
.end method
