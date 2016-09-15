.class public final Lthr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private volatile b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lthr;->a:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lths;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lthr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lthr;->b:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lthr;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lqlz;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 66
    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 3136
    iget-object v1, v0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->f:I

    .line 2254
    if-lez v1, :cond_2

    .line 4132
    iget-object v1, v0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->e:I

    .line 2254
    if-lez v1, :cond_2

    .line 5132
    iget-object v1, v0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->e:I

    .line 2255
    int-to-float v1, v1

    .line 5136
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->f:I

    .line 2255
    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    .line 70
    :goto_0
    iget v0, p0, Lthr;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 73
    iput v1, p0, Lthr;->b:F

    .line 74
    iget-object v0, p0, Lthr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lths;

    .line 75
    invoke-interface {v0, v1}, Lths;->c(F)V

    goto :goto_1

    .line 2255
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
