.class public final Lsge;
.super Lsgb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Lsgp;

.field private final l:Landroid/os/Handler;

.field private final m:F

.field private final n:F

.field private final o:Ljava/util/ArrayList;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lytg;Lsfc;FF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    sget-object v0, Lsgb;->k:[F

    .line 51
    invoke-static {v1, v1, v0}, Lsez;->a(FF[F)Lsez;

    move-result-object v3

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object v4, p5

    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lsgb;-><init>(FFLsez;Lsfc;Lytg;)V

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsge;->l:Landroid/os/Handler;

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsge;->i:Landroid/view/ViewGroup;

    .line 59
    iput p6, p0, Lsge;->m:F

    .line 60
    iput p7, p0, Lsge;->n:F

    .line 61
    iput p7, p0, Lsge;->q:F

    .line 62
    iput p6, p0, Lsge;->p:F

    .line 65
    iget v0, p0, Lsge;->p:F

    iget v1, p0, Lsge;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsge;->a(FFF)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsge;->o:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lsgf;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsgf;-><init>(Lsge;Landroid/content/Context;FFLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgn;

    invoke-direct {v1, p0}, Lsgn;-><init>(Lsge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    invoke-super {p0}, Lsgb;->S_()V

    .line 192
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgm;

    invoke-direct {v1, p0, p1}, Lsgm;-><init>(Lsge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgj;

    invoke-direct {v1, p0, p1}, Lsgj;-><init>(Lsge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public final a(Lsgq;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsge;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const v3, 0x3dcccccd    # 0.1f

    .line 124
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    .line 125
    :goto_0
    if-eqz p2, :cond_1

    .line 126
    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgi;

    invoke-direct {v1, p0, v2}, Lsgi;-><init>(Lsge;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void

    .line 125
    :cond_0
    iget v1, p0, Lsge;->m:F

    .line 1168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lsge;->n:F

    .line 2168
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lsgb;->b(Z)V

    .line 213
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgg;

    invoke-direct {v1, p0, p1}, Lsgg;-><init>(Lsge;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Lsgb;->d(Lsdc;)V

    .line 92
    iget-boolean v0, p0, Lsge;->r:Z

    if-eqz v0, :cond_1

    .line 93
    iput-boolean v1, p0, Lsge;->r:Z

    .line 94
    iget-object v0, p0, Lsge;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lsgq;

    .line 95
    iget v4, p0, Lsge;->p:F

    iget v5, p0, Lsge;->q:F

    invoke-interface {v1, v4, v5}, Lsgq;->a(FF)V

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, Lsge;->p:F

    iget v1, p0, Lsge;->q:F

    invoke-virtual {p0, v0, v1}, Lsge;->a_(FF)V

    .line 1115
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgh;

    invoke-direct {v1, p0}, Lsgh;-><init>(Lsge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    iget v0, p0, Lsge;->p:F

    iget v1, p0, Lsge;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsge;->a(FFF)V

    .line 112
    :cond_1
    return-void
.end method

.method public final e(Lsdc;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgk;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v2}, Lsgk;-><init>(Lsge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lsge;->l:Landroid/os/Handler;

    new-instance v1, Lsgl;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lsgl;-><init>(Lsge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lsge;->j:Lsgp;

    invoke-virtual {v0}, Lsgp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    iput v0, p0, Lsge;->q:F

    .line 206
    iget-object v0, p0, Lsge;->j:Lsgp;

    invoke-virtual {v0}, Lsgp;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    iput v0, p0, Lsge;->p:F

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsge;->r:Z

    .line 208
    return-void
.end method
