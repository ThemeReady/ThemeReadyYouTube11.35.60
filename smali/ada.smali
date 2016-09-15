.class final Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lacr;


# direct methods
.method constructor <init>(Lacr;Z)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lada;->b:Lacr;

    iput-boolean p2, p0, Lada;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lada;->b:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->j:Landroid/widget/FrameLayout;

    .line 564
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 565
    iget-object v0, p0, Lada;->b:Lacr;

    .line 3092
    iget-boolean v0, v0, Lacr;->J:Z

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lada;->b:Lacr;

    .line 4092
    iput-boolean v4, v0, Lacr;->K:Z

    .line 7741
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v7, p0, Lada;->b:Lacr;

    iget-boolean v8, p0, Lada;->a:Z

    .line 5579
    iget-object v0, v7, Lacr;->l:Landroid/widget/LinearLayout;

    .line 6014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5580
    iget-object v1, v7, Lacr;->l:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lacr;->b(Landroid/view/View;I)V

    .line 5581
    invoke-virtual {v7}, Lacr;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lacr;->c(Z)V

    .line 5582
    invoke-virtual {v7}, Lacr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 5584
    invoke-virtual {v7}, Lacr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5583
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5586
    iget-object v1, v7, Lacr;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lacr;->b(Landroid/view/View;I)V

    .line 5588
    iget-object v0, v7, Lacr;->g:Landroid/view/View;

    iget-object v0, v7, Lacr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 5589
    iget-object v0, v7, Lacr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5590
    if-eqz v0, :cond_12

    .line 5591
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lacr;->a(II)I

    move-result v1

    .line 5592
    iget-object v3, v7, Lacr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v9, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 5596
    :goto_2
    invoke-virtual {v7}, Lacr;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lacr;->b(Z)I

    move-result v9

    .line 5597
    iget-object v1, v7, Lacr;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 5599
    invoke-virtual {v7}, Lacr;->b()Lagj;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 5601
    :goto_3
    if-lez v3, :cond_1

    .line 5602
    iget v3, v7, Lacr;->z:I

    add-int/2addr v1, v3

    .line 5604
    :cond_1
    iget v3, v7, Lacr;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5605
    iget-boolean v3, v7, Lacr;->I:Z

    if-eqz v3, :cond_5

    .line 5608
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    .line 5609
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 5610
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5614
    iget-object v5, v7, Lacr;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v7, Lacr;->j:Landroid/widget/FrameLayout;

    .line 5615
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 5617
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v5, v11, v5

    .line 5620
    iget-object v11, v7, Lacr;->g:Landroid/view/View;

    if-lez v0, :cond_6

    if-gt v3, v5, :cond_6

    .line 5622
    iget-object v9, v7, Lacr;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5623
    iget-object v9, v7, Lacr;->k:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lacr;->b(Landroid/view/View;I)V

    move v13, v3

    move v3, v0

    move v0, v13

    .line 5633
    :goto_5
    invoke-virtual {v7}, Lacr;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gt v0, v5, :cond_8

    .line 5635
    iget-object v0, v7, Lacr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5639
    :goto_6
    iget-object v0, v7, Lacr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Lacr;->c(Z)V

    .line 5640
    iget-object v0, v7, Lacr;->m:Landroid/widget/RelativeLayout;

    .line 5641
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 5640
    :goto_8
    invoke-virtual {v7, v0}, Lacr;->b(Z)I

    move-result v9

    .line 5643
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 5646
    if-le v0, v5, :cond_2

    .line 5647
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 5651
    :cond_2
    iget-object v3, v7, Lacr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 5652
    iget-object v3, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 5653
    iget-object v3, v7, Lacr;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 5654
    if-eqz v8, :cond_b

    .line 5655
    iget-object v3, v7, Lacr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v9}, Lacr;->a(Landroid/view/View;I)V

    .line 5656
    iget-object v3, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v3, v1}, Lacr;->a(Landroid/view/View;I)V

    .line 5657
    iget-object v1, v7, Lacr;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v0}, Lacr;->a(Landroid/view/View;I)V

    .line 5664
    :goto_9
    iget-object v0, v7, Lacr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lacr;->b(Landroid/view/View;I)V

    .line 7719
    invoke-virtual {v7}, Lacr;->b()Lagj;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v6

    .line 7720
    :goto_a
    if-nez v3, :cond_d

    .line 7721
    iget-object v0, v7, Lacr;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7722
    iget-object v0, v7, Lacr;->o:Ladk;

    invoke-virtual {v0}, Ladk;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 5592
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    .line 5599
    :cond_4
    iget v1, v7, Lacr;->x:I

    .line 5600
    invoke-virtual {v7}, Lacr;->b()Lagj;

    move-result-object v10

    .line 6563
    iget-object v10, v10, Lagj;->a:Ljava/util/List;

    .line 5600
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v1, v10

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 5605
    goto/16 :goto_4

    .line 5625
    :cond_6
    iget-object v0, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 7014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5625
    iget-object v3, v7, Lacr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Lacr;->j:Landroid/widget/FrameLayout;

    .line 5626
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 5627
    iget-object v0, v7, Lacr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5630
    :cond_7
    add-int v0, v1, v9

    move v3, v2

    goto/16 :goto_5

    .line 5637
    :cond_8
    iget-object v0, v7, Lacr;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 5639
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 5641
    goto/16 :goto_8

    .line 5659
    :cond_b
    iget-object v3, v7, Lacr;->l:Landroid/widget/LinearLayout;

    invoke-static {v3, v9}, Lacr;->b(Landroid/view/View;I)V

    .line 5660
    iget-object v3, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v3, v1}, Lacr;->b(Landroid/view/View;I)V

    .line 5661
    iget-object v1, v7, Lacr;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lacr;->b(Landroid/view/View;I)V

    goto :goto_9

    .line 7719
    :cond_c
    invoke-virtual {v7}, Lacr;->b()Lagj;

    move-result-object v0

    .line 8563
    iget-object v0, v0, Lagj;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_a

    .line 7723
    :cond_d
    iget-object v0, v7, Lacr;->p:Ljava/util/List;

    .line 9065
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9066
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9067
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7723
    if-eqz v0, :cond_e

    .line 7724
    iget-object v0, v7, Lacr;->o:Ladk;

    invoke-virtual {v0}, Ladk;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 7726
    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, v7, Lacr;->o:Ladk;

    .line 7727
    invoke-static {v0, v1}, Ladn;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 7729
    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v7, Lacr;->f:Landroid/content/Context;

    iget-object v5, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v7, Lacr;->o:Ladk;

    .line 7730
    invoke-static {v0, v5, v9}, Ladn;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 7732
    :goto_c
    iget-object v5, v7, Lacr;->p:Ljava/util/List;

    .line 9080
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9081
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 7733
    iput-object v9, v7, Lacr;->q:Ljava/util/Set;

    .line 7734
    iget-object v5, v7, Lacr;->p:Ljava/util/List;

    .line 9095
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9096
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 7734
    iput-object v9, v7, Lacr;->r:Ljava/util/Set;

    .line 7736
    iget-object v3, v7, Lacr;->p:Ljava/util/List;

    iget-object v5, v7, Lacr;->q:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7737
    iget-object v3, v7, Lacr;->p:Ljava/util/List;

    iget-object v5, v7, Lacr;->r:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7738
    iget-object v3, v7, Lacr;->o:Ladk;

    invoke-virtual {v3}, Ladk;->notifyDataSetChanged()V

    .line 7739
    if-eqz v8, :cond_11

    iget-boolean v3, v7, Lacr;->I:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Lacr;->q:Ljava/util/Set;

    .line 7740
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v7, Lacr;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_11

    .line 9751
    iget-object v3, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 9752
    iget-object v2, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 9753
    iput-boolean v4, v7, Lacr;->J:Z

    .line 9754
    iget-object v2, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 9755
    new-instance v3, Ladc;

    invoke-direct {v3, v7, v1, v0}, Ladc;-><init>(Lacr;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 7727
    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 7730
    goto :goto_c

    .line 7743
    :cond_11
    iput-object v6, v7, Lacr;->q:Ljava/util/Set;

    .line 7744
    iput-object v6, v7, Lacr;->r:Ljava/util/Set;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
