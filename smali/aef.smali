.class final Laef;
.super Lajm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladz;


# direct methods
.method public constructor <init>(Ladz;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Laef;->a:Ladz;

    .line 562
    invoke-direct {p0, p2}, Lajm;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Lajm;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 5522
    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Laef;->a:Ladz;

    .line 4047
    iget-object v0, v0, Ladz;->a:Lanu;

    .line 579
    invoke-interface {v0}, Lanu;->p()Landroid/view/Menu;

    move-result-object v1

    .line 580
    invoke-virtual {p0, p1, v2, v1}, Laef;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Laef;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v3, p0, Laef;->a:Ladz;

    .line 5528
    iget-object v0, v3, Ladz;->d:Lajy;

    if-nez v0, :cond_2

    instance-of v0, v1, Lakb;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5529
    check-cast v0, Lakb;

    .line 5531
    iget-object v4, v3, Ladz;->a:Lanu;

    invoke-interface {v4}, Lanu;->b()Landroid/content/Context;

    move-result-object v4

    .line 5532
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 5533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 5534
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5537
    const v7, 0x7f01007b

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5538
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_1

    .line 5539
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5543
    :cond_1
    const v7, 0x7f0100bb

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5544
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 5545
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5550
    :goto_1
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5551
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5554
    new-instance v4, Lajy;

    const v6, 0x7f04000f

    invoke-direct {v4, v5, v6}, Lajy;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Ladz;->d:Lajy;

    .line 5555
    iget-object v4, v3, Ladz;->d:Lajy;

    new-instance v5, Laee;

    .line 5625
    invoke-direct {v5, v3}, Laee;-><init>(Ladz;)V

    .line 6133
    iput-object v5, v4, Lajy;->d:Laks;

    .line 5556
    iget-object v4, v3, Ladz;->d:Lajy;

    invoke-virtual {v0, v4}, Lakb;->a(Lakr;)V

    .line 5517
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Ladz;->d:Lajy;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 5518
    goto/16 :goto_0

    .line 5547
    :cond_4
    const v5, 0x7f120161

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 5521
    :cond_5
    iget-object v0, v3, Ladz;->d:Lajy;

    invoke-virtual {v0}, Lajy;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 5522
    iget-object v0, v3, Ladz;->d:Lajy;

    iget-object v1, v3, Ladz;->a:Lanu;

    invoke-interface {v1}, Lanu;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajy;->a(Landroid/view/ViewGroup;)Lakt;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 581
    goto/16 :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Lajm;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, p0, Laef;->a:Ladz;

    .line 1047
    iget-boolean v1, v1, Ladz;->b:Z

    .line 568
    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Laef;->a:Ladz;

    .line 2047
    iget-object v1, v1, Ladz;->a:Lanu;

    .line 569
    invoke-interface {v1}, Lanu;->k()V

    .line 570
    iget-object v1, p0, Laef;->a:Ladz;

    .line 3047
    const/4 v2, 0x1

    iput-boolean v2, v1, Ladz;->b:Z

    .line 572
    :cond_0
    return v0
.end method
