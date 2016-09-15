.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 2096
    iput p1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 1194
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 3096
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    .line 1194
    if-eqz v0, :cond_1

    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 4096
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    .line 1194
    invoke-virtual {v0}, Lwb;->b()I

    move-result v0

    move v1, v0

    .line 1196
    :goto_0
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v6

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_2

    .line 1197
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1198
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    .line 5096
    invoke-static {v7}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldc;

    move-result-object v8

    .line 1201
    iget v9, v0, Lz;->a:I

    packed-switch v9, :pswitch_data_0

    .line 1196
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1194
    goto :goto_0

    .line 1203
    :pswitch_0
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lt v0, v7, :cond_0

    .line 1204
    neg-int v0, p1

    invoke-virtual {v8, v0}, Ldc;->a(I)Z

    goto :goto_2

    .line 1208
    :pswitch_1
    neg-int v7, p1

    int-to-float v7, v7

    iget v0, v0, Lz;->b:F

    mul-float/2addr v0, v7

    .line 1209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1208
    invoke-virtual {v8, v0}, Ldc;->a(I)Z

    goto :goto_2

    .line 1215
    :cond_2
    iget-object v5, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 5184
    iget-object v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 5185
    :cond_3
    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v6, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    add-int/2addr v6, v0

    .line 6011
    iget v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    if-ltz v0, :cond_8

    .line 6013
    iget v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    .line 5185
    :goto_3
    if-ge v6, v0, :cond_b

    move v0, v3

    .line 6541
    :goto_4
    invoke-static {v5}, Ltn;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_c

    .line 6555
    :goto_5
    iget-boolean v6, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    if-eq v6, v0, :cond_6

    .line 6556
    if-eqz v3, :cond_f

    .line 6557
    if-eqz v0, :cond_4

    move v2, v4

    .line 6566
    :cond_4
    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 6567
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    if-nez v3, :cond_e

    .line 6568
    invoke-static {}, Ldd;->a()Lcm;

    move-result-object v3

    iput-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    .line 6569
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    iget-wide v6, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->h:J

    invoke-virtual {v3, v6, v7}, Lcm;->a(J)V

    .line 6570
    iget-object v4, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    iget v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-le v2, v3, :cond_d

    sget-object v3, Lf;->c:Landroid/view/animation/Interpolator;

    :goto_6
    invoke-virtual {v4, v3}, Lcm;->a(Landroid/view/animation/Interpolator;)V

    .line 6574
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    new-instance v4, Ly;

    invoke-direct {v4, v5}, Ly;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Lcm;->a(Lco;)V

    .line 6584
    :cond_5
    :goto_7
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    iget v4, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v3, v4, v2}, Lcm;->a(II)V

    .line 6585
    iget-object v2, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    .line 8117
    iget-object v2, v2, Lcm;->a:Lcq;

    invoke-virtual {v2}, Lcq;->a()V

    .line 6561
    :goto_8
    iput-boolean v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    .line 1217
    :cond_6
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 9096
    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1217
    if-eqz v0, :cond_7

    if-lez v1, :cond_7

    .line 1218
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Ltn;->c(Landroid/view/View;)V

    .line 1222
    :cond_7
    iget-object v0, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Ltn;->o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1224
    iget-object v1, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 10096
    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    .line 1225
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1224
    invoke-virtual {v1, v0}, Lw;->a(F)V

    .line 1226
    return-void

    .line 6017
    :cond_8
    iget-object v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    if-eqz v0, :cond_9

    iget-object v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    invoke-virtual {v0}, Lwb;->b()I

    move-result v0

    .line 6019
    :goto_9
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v7

    .line 6020
    if-lez v7, :cond_a

    .line 6022
    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 6017
    goto :goto_9

    .line 6027
    :cond_a
    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 5185
    goto/16 :goto_4

    :cond_c
    move v3, v2

    .line 6541
    goto/16 :goto_5

    .line 6570
    :cond_d
    sget-object v3, Lf;->d:Landroid/view/animation/Interpolator;

    goto :goto_6

    .line 6580
    :cond_e
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    .line 7121
    iget-object v3, v3, Lcm;->a:Lcq;

    invoke-virtual {v3}, Lcq;->b()Z

    move-result v3

    .line 6580
    if-eqz v3, :cond_5

    .line 6581
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Lcm;

    .line 7185
    iget-object v3, v3, Lcm;->a:Lcq;

    invoke-virtual {v3}, Lcq;->e()V

    goto :goto_7

    .line 6559
    :cond_f
    if-eqz v0, :cond_10

    :goto_a
    invoke-virtual {v5, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    goto :goto_8

    :cond_10
    move v4, v2

    goto :goto_a

    .line 1201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
