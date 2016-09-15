.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laay;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x0

    invoke-static {p1, v0}, Labc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 291
    invoke-direct {p0, p1, v0}, Labd;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Laay;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2070
    invoke-static {p1, p2}, Labc;->a(Landroid/content/Context;I)I

    move-result v2

    .line 322
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Laay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labd;->a:Laay;

    .line 323
    iput p2, p0, Labd;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public final a()Labc;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 927
    new-instance v2, Labc;

    iget-object v0, p0, Labd;->a:Laay;

    iget-object v0, v0, Laay;->a:Landroid/content/Context;

    iget v1, p0, Labd;->b:I

    invoke-direct {v2, v0, v1}, Labc;-><init>(Landroid/content/Context;I)V

    .line 928
    iget-object v3, p0, Labd;->a:Laay;

    .line 3070
    iget-object v4, v2, Labc;->a:Laas;

    .line 3823
    iget-object v0, v3, Laay;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3824
    iget-object v0, v3, Laay;->e:Landroid/view/View;

    .line 4239
    iput-object v0, v4, Laas;->y:Landroid/view/View;

    .line 3839
    :cond_0
    :goto_0
    iget-object v0, v3, Laay;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3840
    iget-object v0, v3, Laay;->f:Ljava/lang/CharSequence;

    .line 5243
    iput-object v0, v4, Laas;->e:Ljava/lang/CharSequence;

    .line 5244
    iget-object v1, v4, Laas;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5245
    iget-object v1, v4, Laas;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3842
    :cond_1
    iget-object v0, v3, Laay;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 3843
    const/4 v0, -0x1

    iget-object v1, v3, Laay;->g:Ljava/lang/CharSequence;

    iget-object v5, v3, Laay;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Laas;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 3846
    :cond_2
    iget-object v0, v3, Laay;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 3847
    const/4 v0, -0x2

    iget-object v1, v3, Laay;->i:Ljava/lang/CharSequence;

    iget-object v5, v3, Laay;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Laas;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 3856
    :cond_3
    iget-object v0, v3, Laay;->o:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 5880
    iget-object v0, v3, Laay;->b:Landroid/view/LayoutInflater;

    .line 6061
    iget v1, v4, Laas;->D:I

    .line 5880
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 7061
    iget v5, v4, Laas;->E:I

    .line 5938
    iget-object v1, v3, Laay;->o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 5939
    iget-object v1, v3, Laay;->o:Landroid/widget/ListAdapter;

    .line 8061
    :goto_1
    iput-object v1, v4, Laas;->z:Landroid/widget/ListAdapter;

    .line 5953
    iget v1, v3, Laay;->r:I

    .line 9061
    iput v1, v4, Laas;->A:I

    .line 5955
    iget-object v1, v3, Laay;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 5956
    new-instance v1, Laaz;

    invoke-direct {v1, v3, v4}, Laaz;-><init>(Laay;Laas;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10061
    :cond_4
    iput-object v0, v4, Laas;->f:Landroid/widget/ListView;

    .line 3859
    :cond_5
    iget-object v0, v3, Laay;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3864
    iget-object v0, v3, Laay;->q:Landroid/view/View;

    .line 10262
    iput-object v0, v4, Laas;->g:Landroid/view/View;

    .line 10263
    iput v7, v4, Laas;->h:I

    .line 10264
    iput-boolean v7, v4, Laas;->i:Z

    .line 929
    :cond_6
    iget-object v0, p0, Labd;->a:Laay;

    iget-boolean v0, v0, Laay;->k:Z

    invoke-virtual {v2, v0}, Labc;->setCancelable(Z)V

    .line 930
    iget-object v0, p0, Labd;->a:Laay;

    iget-boolean v0, v0, Laay;->k:Z

    if-eqz v0, :cond_7

    .line 931
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Labc;->setCanceledOnTouchOutside(Z)V

    .line 933
    :cond_7
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v0, v0, Laay;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Labc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 934
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v0, v0, Laay;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Labc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 935
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v0, v0, Laay;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 936
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v0, v0, Laay;->n:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Labc;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 938
    :cond_8
    return-object v2

    .line 3826
    :cond_9
    iget-object v0, v3, Laay;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 3827
    iget-object v0, v3, Laay;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Laas;->a(Ljava/lang/CharSequence;)V

    .line 3829
    :cond_a
    iget-object v0, v3, Laay;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3830
    iget-object v0, v3, Laay;->c:Landroid/graphics/drawable/Drawable;

    .line 4355
    iput-object v0, v4, Laas;->u:Landroid/graphics/drawable/Drawable;

    .line 4356
    iput v7, v4, Laas;->t:I

    .line 4358
    iget-object v1, v4, Laas;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4359
    if-eqz v0, :cond_b

    .line 4360
    iget-object v1, v4, Laas;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4361
    iget-object v1, v4, Laas;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4363
    :cond_b
    iget-object v0, v4, Laas;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5941
    :cond_c
    new-instance v1, Labb;

    iget-object v6, v3, Laay;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5, v8}, Labb;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(I)Labd;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v1, p0, Labd;->a:Laay;

    iget-object v1, v1, Laay;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laay;->d:Ljava/lang/CharSequence;

    .line 346
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Labd;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v1, p0, Labd;->a:Laay;

    iget-object v1, v1, Laay;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laay;->g:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p2, v0, Laay;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Labd;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p1, v0, Laay;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 549
    return-object p0
.end method

.method public final a(Landroid/view/View;)Labd;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p1, v0, Laay;->q:Landroid/view/View;

    .line 853
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p1, v0, Laay;->g:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p2, v0, Laay;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method

.method public final b()Labc;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Labd;->a()Labc;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Labc;->show()V

    .line 954
    return-object v0
.end method

.method public final b(I)Labd;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v1, p0, Labd;->a:Laay;

    iget-object v1, v1, Laay;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laay;->f:Ljava/lang/CharSequence;

    .line 387
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Labd;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Labd;->a:Laay;

    iget-object v1, p0, Labd;->a:Laay;

    iget-object v1, v1, Laay;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laay;->i:Ljava/lang/CharSequence;

    .line 478
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p2, v0, Laay;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 479
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p1, v0, Laay;->i:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Labd;->a:Laay;

    iput-object p2, v0, Laay;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 492
    return-object p0
.end method
