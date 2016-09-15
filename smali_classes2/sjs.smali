.class final Lsjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lsjs;->a:Lsjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 306
    iget-object v0, p0, Lsjs;->a:Lsjq;

    .line 1053
    iget-object v0, v0, Lsjq;->c:Lthu;

    .line 2044
    iget-object v0, v0, Lthu;->g:Lqsc;

    .line 306
    invoke-interface {v0}, Lqrp;->b()I

    move-result v2

    .line 307
    iget-object v0, p0, Lsjs;->a:Lsjq;

    .line 2053
    iget-object v0, v0, Lsjq;->c:Lthu;

    .line 3044
    iget-object v0, v0, Lthu;->g:Lqsc;

    .line 307
    invoke-interface {v0}, Lqrp;->c()I

    move-result v3

    .line 309
    iget-object v0, p0, Lsjs;->a:Lsjq;

    .line 3053
    iget-object v1, v0, Lsjq;->g:Lsjm;

    .line 3132
    invoke-virtual {v1}, Lsjm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lswe;

    .line 3133
    iput v2, v0, Lswe;->width:I

    .line 3134
    iput v3, v0, Lswe;->height:I

    .line 3135
    invoke-virtual {v1, v0}, Lsjm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lsjs;->a:Lsjq;

    .line 4053
    iget-object v0, v0, Lsjq;->h:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lskd;

    .line 5112
    iget-object v0, v1, Lskd;->b:Luqi;

    .line 4134
    iget v0, v0, Luqi;->g:F

    int-to-float v5, v2

    mul-float/2addr v0, v5

    .line 6112
    iget-object v5, v1, Lskd;->b:Luqi;

    .line 4135
    iget v5, v5, Luqi;->i:F

    div-float v5, v0, v5

    .line 4137
    invoke-virtual {v1}, Lskd;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 4138
    invoke-virtual {v1}, Lskd;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 4139
    invoke-virtual {v1}, Lskd;->c()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 4140
    invoke-virtual {v1}, Lskd;->c()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 7112
    iget-object v10, v1, Lskd;->b:Luqi;

    .line 4143
    iget v10, v10, Luqi;->f:F

    int-to-float v11, v2

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v6

    .line 8112
    iget-object v11, v1, Lskd;->b:Luqi;

    .line 4144
    iget v11, v11, Luqi;->h:F

    int-to-float v12, v3

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v11, v8

    .line 4145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v6

    add-int v6, v0, v7

    .line 4146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v8

    add-int v7, v0, v9

    .line 8155
    invoke-virtual {v1}, Lskd;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8156
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8157
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8158
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8159
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8160
    invoke-virtual {v1}, Lskd;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4148
    iget-object v0, v1, Lskd;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4149
    iget-object v6, v1, Lskd;->e:Landroid/widget/TextView;

    iget v0, v1, Lskd;->f:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lsjs;->a:Lsjq;

    .line 9053
    iget-object v0, v0, Lsjq;->l:Lskq;

    .line 314
    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lsjs;->a:Lsjq;

    .line 10053
    iget-object v0, v0, Lsjq;->l:Lskq;

    .line 315
    invoke-virtual {v0}, Lskq;->b()V

    .line 317
    :cond_3
    return-void
.end method
