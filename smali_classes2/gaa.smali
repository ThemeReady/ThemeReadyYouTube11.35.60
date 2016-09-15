.class public final Lgaa;
.super Lffx;
.source "SourceFile"


# instance fields
.field final f:Lgae;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Lfgb;Lgae;Lfgc;Lgiw;Lmfv;)V
    .locals 8

    .prologue
    .line 46
    const v0, 0x7f0400e5

    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lffx;-><init>(Landroid/view/View;Landroid/app/Activity;Lowb;Lfgb;Lfgc;Lgiw;Lmfv;)V

    .line 54
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    iput-object v0, p0, Lgaa;->f:Lgae;

    .line 55
    iget-object v0, p0, Lgaa;->a:Landroid/view/View;

    const v1, 0x7f0e0354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaa;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgaa;->a:Landroid/view/View;

    const v1, 0x7f0e0351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgaa;->k:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lgaa;->a:Landroid/view/View;

    const v1, 0x7f0e034c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaa;->h:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lgaa;->a:Landroid/view/View;

    const v1, 0x7f0e0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaa;->i:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lgaa;->a:Landroid/view/View;

    const v1, 0x7f0e0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaa;->j:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method private final a(Lody;Loxd;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Lffx;->a(Lody;Loxc;)V

    .line 1183
    iget-boolean v2, p2, Loxd;->p:Z

    .line 70
    if-eqz v2, :cond_0

    .line 71
    iget-object v0, p0, Lgaa;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lgaa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v2, p0, Lgaa;->h:Landroid/widget/TextView;

    .line 3103
    sget-object v0, Lgac;->a:[I

    .line 3199
    iget v3, p2, Loxd;->j:I

    .line 3103
    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 87
    :goto_1
    invoke-static {v2, v0, v1}, Laac;->a(Landroid/widget/TextView;II)V

    .line 3230
    iget-boolean v0, p2, Loxd;->o:Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lgaa;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lgaa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_2
    return-void

    .line 2124
    :cond_0
    iget-object v2, p2, Loxd;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 73
    :cond_1
    :goto_3
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lgaa;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lgaa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lgaa;->g:Landroid/widget/TextView;

    const v2, 0x7f110152

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lgaa;->g:Landroid/widget/TextView;

    new-instance v2, Lgab;

    invoke-direct {v2, p0, p2}, Lgab;-><init>(Lgaa;Loxd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2128
    :cond_2
    iget v2, p2, Loxd;->l:I

    .line 2161
    iget-object v3, p2, Loxd;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2128
    if-gt v2, v3, :cond_1

    move v0, v1

    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, Lgaa;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lgaa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3105
    :pswitch_0
    const v0, 0x7f0201e8

    goto :goto_1

    .line 3107
    :pswitch_1
    const v0, 0x7f020191

    goto :goto_1

    .line 3109
    :pswitch_2
    const v0, 0x7f0201d5

    goto :goto_1

    .line 3111
    :pswitch_3
    const v0, 0x7f02018c

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lgaa;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lgaa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Loxd;

    invoke-direct {p0, p1, p2}, Lgaa;->a(Lody;Loxd;)V

    return-void
.end method

.method public final bridge synthetic a(Lody;Loxc;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Loxd;

    invoke-direct {p0, p1, p2}, Lgaa;->a(Lody;Loxd;)V

    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgaa;->a:Landroid/view/View;

    return-object v0
.end method
