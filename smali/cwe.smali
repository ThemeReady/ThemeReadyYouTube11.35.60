.class public Lcwe;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lnvl;


# instance fields
.field private a:Ljava/util/Set;

.field bA:Lntx;

.field public bB:Leyt;

.field public bC:Leoo;

.field public bx:Labe;

.field public by:Leyp;

.field bz:Lysb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public H()Lnvk;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcwe;->bz:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    return-object v0
.end method

.method public L()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public N()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public O()Lvrq;
    .locals 3

    .prologue
    .line 2160
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2162
    new-instance v1, Lddc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3115
    iget-object v0, v1, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    .line 129
    return-object v0

    .line 2162
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public Q_()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lfi;->Q_()V

    .line 66
    iget-object v0, p0, Lcwe;->bA:Lntx;

    invoke-virtual {v0}, Lntx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcwe;->bC:Leoo;

    invoke-interface {v0}, Leoo;->k()V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 52
    check-cast p1, Labe;

    iput-object p1, p0, Lcwe;->bx:Labe;

    .line 53
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final a(Lmgl;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcwe;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwe;->a:Ljava/util/Set;

    .line 46
    :cond_0
    iget-object v0, p0, Lcwe;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lfi;->p()V

    .line 58
    iget-object v0, p0, Lcwe;->bA:Lntx;

    invoke-virtual {v0}, Lntx;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcwe;->bC:Leoo;

    invoke-interface {v0}, Leoo;->k()V

    .line 61
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lfi;->r()V

    .line 74
    iget-object v0, p0, Lcwe;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcwe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    .line 76
    invoke-interface {v0}, Lmgl;->k_()V

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwe;->a:Ljava/util/Set;

    .line 80
    :cond_1
    return-void
.end method

.method public v()Leyp;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcwe;->by:Leyp;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcwe;->B()Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcwe;->bB:Leyt;

    iput-object v0, p0, Lcwe;->by:Leyp;

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwe;->by:Leyp;

    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcwe;->bB:Leyt;

    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    invoke-virtual {p0}, Lcwe;->B()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1159
    iput-object v1, v0, Leyu;->a:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    iput-object v0, p0, Lcwe;->by:Leyp;

    goto :goto_0
.end method
