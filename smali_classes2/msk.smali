.class public final Lmsk;
.super Lv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lmld;


# instance fields
.field Y:Lqyg;

.field Z:Lnch;

.field aa:Luqf;

.field private ab:Lvlo;

.field private ac:Lmwt;

.field private ad:Landroid/content/DialogInterface$OnDismissListener;

.field private ae:Ljava/lang/Object;

.field private af:Ljwg;

.field private ag:Landroid/widget/ViewSwitcher;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method

.method public static a(Lvlo;Ljava/lang/Object;)Lmsk;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lmsk;

    invoke-direct {v0}, Lmsk;-><init>()V

    .line 55
    if-eqz p0, :cond_0

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "CONTEXT_MENU"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    invoke-virtual {v0, v1}, Lmsk;->f(Landroid/os/Bundle;)V

    .line 1086
    :cond_0
    iput-object p1, v0, Lmsk;->ae:Ljava/lang/Object;

    .line 1826
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi;->F:Z

    .line 62
    return-object v0
.end method

.method private final u()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 248
    iget-boolean v1, p0, Lmsk;->ah:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmsk;->ab:Lvlo;

    if-eqz v1, :cond_5

    .line 249
    iget-object v1, p0, Lmsk;->ac:Lmwt;

    iget-object v2, p0, Lmsk;->ab:Lvlo;

    .line 8036
    iget-object v3, v2, Lvlo;->b:Lvls;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvlo;->b:Lvls;

    iget-object v3, v3, Lvls;->a:Lvlr;

    if-eqz v3, :cond_1

    .line 8037
    iget-object v2, v2, Lvlo;->b:Lvls;

    iget-object v2, v2, Lvls;->a:Lvlr;

    .line 8051
    iget-object v3, v1, Lmwt;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8052
    iget-object v3, v1, Lmwt;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvlr;->dw_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8053
    iget-object v2, v1, Lmwt;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8054
    iget-object v2, v1, Lmwt;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8055
    iget-object v1, v1, Lmwt;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :goto_0
    iget-object v1, p0, Lmsk;->ab:Lvlo;

    .line 10212
    iget-object v2, p0, Lmsk;->af:Ljwg;

    invoke-virtual {v2}, Ljwg;->clear()V

    .line 10214
    iget-object v1, v1, Lvlo;->a:[Lvlk;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 10215
    new-instance v4, Ljwi;

    .line 10216
    invoke-static {v3}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljwi;-><init>(Ljava/lang/String;)V

    .line 10217
    invoke-static {v3}, Lowl;->b(Lvlk;)Lvak;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10218
    iget-object v5, p0, Lmsk;->Z:Lnch;

    invoke-static {v3}, Lowl;->b(Lvlk;)Lvak;

    move-result-object v3

    iget v3, v3, Lvak;->a:I

    invoke-virtual {v5, v3}, Lnch;->a(I)I

    move-result v3

    .line 10219
    if-eqz v3, :cond_0

    .line 10220
    invoke-virtual {p0}, Lmsk;->g()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11094
    iput-object v3, v4, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 10223
    :cond_0
    iget-object v3, p0, Lmsk;->af:Ljwg;

    invoke-virtual {v3, v4}, Ljwg;->add(Ljava/lang/Object;)V

    .line 10214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8038
    :cond_1
    iget-object v3, v2, Lvlo;->b:Lvls;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lvlo;->b:Lvls;

    iget-object v3, v3, Lvls;->b:Luhf;

    if-eqz v3, :cond_3

    .line 8040
    iget-object v2, v2, Lvlo;->b:Lvls;

    iget-object v2, v2, Lvls;->b:Luhf;

    .line 8059
    iget-object v3, v1, Lmwt;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8060
    iget-object v3, v1, Lmwt;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Luhf;->bI_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8061
    iget-object v3, v1, Lmwt;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8062
    iget-object v3, v1, Lmwt;->c:Landroid/widget/TextView;

    .line 9060
    iget-object v4, v2, Luhf;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9061
    iget-object v4, v2, Luhf;->b:Lutj;

    .line 9062
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luhf;->d:Landroid/text/Spanned;

    .line 9064
    :cond_2
    iget-object v4, v2, Luhf;->d:Landroid/text/Spanned;

    .line 8062
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8063
    iget-object v3, v1, Lmwt;->e:Lowf;

    iget-object v2, v2, Luhf;->c:Lwrb;

    .line 9123
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lowf;->a(Lwrb;Lmcy;)V

    .line 8064
    iget-object v1, v1, Lmwt;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 10068
    :cond_3
    iget-object v1, v1, Lmwt;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 10225
    :cond_4
    iget-object v0, p0, Lmsk;->af:Ljwg;

    invoke-virtual {v0}, Ljwg;->notifyDataSetChanged()V

    .line 252
    iget-object v0, p0, Lmsk;->ag:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0273

    if-ne v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lmsk;->ag:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 256
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0e015c

    const/4 v4, 0x0

    .line 4229
    const v0, 0x7f04004d

    .line 4230
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4231
    const v1, 0x7f0e0169

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 4232
    iget-object v2, p0, Lmsk;->af:Ljwg;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4233
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4236
    invoke-virtual {p0}, Lmsk;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4234
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 5179
    iget-object v1, p0, Lmsk;->ab:Lvlo;

    if-eqz v1, :cond_2

    .line 5182
    iget-object v1, p0, Lmsk;->ab:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvls;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmsk;->ab:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvls;

    iget-object v1, v1, Lvls;->a:Lvlr;

    if-eqz v1, :cond_1

    .line 5183
    iget-object v1, p0, Lmsk;->ab:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvls;

    iget-object v1, v1, Lvls;->a:Lvlr;

    invoke-virtual {v1}, Lvlr;->dw_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 4241
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4242
    invoke-static {v1, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6172
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6173
    if-eqz v1, :cond_0

    .line 6174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    iget-object v1, p0, Lmsk;->ac:Lmwt;

    .line 7047
    iget-object v1, v1, Lmwt;->a:Landroid/view/View;

    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    const v1, 0x7f0400a2

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Lmsk;->ag:Landroid/widget/ViewSwitcher;

    .line 166
    iget-object v1, p0, Lmsk;->ag:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lmsk;->ag:Landroid/widget/ViewSwitcher;

    return-object v0

    .line 5185
    :cond_1
    iget-object v1, p0, Lmsk;->ab:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvls;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmsk;->ab:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvls;

    iget-object v1, v1, Lvls;->b:Luhf;

    if-eqz v1, :cond_2

    .line 5186
    iget-object v1, p0, Lmsk;->ab:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvls;

    iget-object v1, v1, Lvls;->b:Luhf;

    invoke-virtual {v1}, Luhf;->bI_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 5188
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lv;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 93
    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 94
    invoke-interface {v0, p0}, Lmsm;->a(Lmsk;)V

    .line 95
    new-instance v0, Lmwt;

    iget-object v1, p0, Lmsk;->Y:Lqyg;

    invoke-direct {v0, p1, v1}, Lmwt;-><init>(Landroid/content/Context;Lqyg;)V

    iput-object v0, p0, Lmsk;->ac:Lmwt;

    .line 96
    new-instance v0, Ljwg;

    invoke-direct {v0, p1}, Ljwg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsk;->af:Ljwg;

    .line 97
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lmsk;->ad:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    return-void
.end method

.method public final a(Lfn;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lv;->a(Lfu;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Lvlo;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlo;

    iput-object v0, p0, Lmsk;->ab:Lvlo;

    .line 148
    invoke-direct {p0}, Lmsk;->u()V

    .line 149
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lv;->b(Landroid/os/Bundle;)V

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmsk;->a(II)V

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    const-string v1, "CONTEXT_MENU"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3334
    new-instance v1, Lvlo;

    invoke-direct {v1}, Lvlo;-><init>()V

    .line 4136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 3334
    check-cast v0, Lvlo;

    .line 107
    iput-object v0, p0, Lmsk;->ab:Lvlo;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmsk;->ad:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmsk;->ad:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lmsk;->aa:Luqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsk;->ab:Lvlo;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lmsk;->ab:Lvlo;

    iget-object v0, v0, Lvlo;->a:[Lvlk;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 197
    iget-object v0, p0, Lmsk;->ab:Lvlo;

    iget-object v0, v0, Lvlo;->a:[Lvlk;

    aget-object v0, v0, p3

    .line 198
    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lmsk;->ae:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, p0, Lmsk;->aa:Luqf;

    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmsk;->dismiss()V

    .line 209
    return-void

    .line 202
    :cond_1
    invoke-static {v0}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lmsk;->ae:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lmsk;->aa:Luqf;

    invoke-static {v0}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lv;->p()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsk;->ah:Z

    .line 118
    invoke-direct {p0}, Lmsk;->u()V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lv;->q()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsk;->ah:Z

    .line 125
    return-void
.end method
