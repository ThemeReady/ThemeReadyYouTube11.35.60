.class public final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqj;


# instance fields
.field final a:Luqf;

.field b:Lugr;

.field private final c:Lowb;

.field private final d:Lotx;

.field private final e:Lnvk;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lotv;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 6

    .prologue
    .line 2214
    iget-object v1, p1, Lkqd;->h:Lowb;

    .line 2222
    iget-object v2, p1, Lkqd;->i:Luqf;

    .line 3189
    iget-object v3, p1, Lkqd;->j:Lotx;

    .line 3201
    iget-object v4, p1, Lkqd;->g:Landroid/app/Activity;

    .line 3226
    iget-object v5, p1, Lkqd;->b:Lnvk;

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Levi;-><init>(Lowb;Luqf;Lotx;Landroid/app/Activity;Lnvk;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lowb;Luqf;Lotx;Landroid/app/Activity;Lnvk;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Levi;->a:Luqf;

    .line 71
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Levi;->d:Lotx;

    .line 72
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Levi;->c:Lowb;

    .line 73
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 75
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3634
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lotv;

    .line 75
    iput-object v0, p0, Levi;->l:Lotv;

    .line 77
    :cond_0
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Levi;->e:Lnvk;

    .line 78
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Levi;->c:Lowb;

    iget-object v1, p0, Levi;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 217
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Levi;->m:Z

    .line 188
    invoke-virtual {p0}, Levi;->e()V

    .line 189
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4081
    const v0, 0x7f0e06c8

    const v1, 0x7f0e06c9

    invoke-static {p1, v0, v1}, Lmfc;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levi;->f:Landroid/view/View;

    .line 4086
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levi;->o:Landroid/widget/ImageView;

    .line 4087
    iget-object v0, p0, Levi;->o:Landroid/widget/ImageView;

    new-instance v1, Levj;

    invoke-direct {v1, p0}, Levj;-><init>(Levi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4102
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->g:Landroid/widget/TextView;

    .line 4103
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->h:Landroid/widget/TextView;

    .line 4104
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levi;->i:Landroid/view/View;

    .line 4105
    iget-object v0, p0, Levi;->i:Landroid/view/View;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->j:Landroid/widget/TextView;

    .line 4106
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levi;->k:Landroid/widget/ImageView;

    .line 4108
    iget-object v0, p0, Levi;->i:Landroid/view/View;

    new-instance v1, Levk;

    .line 4261
    invoke-direct {v1, p0}, Levk;-><init>(Levi;)V

    .line 4108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4109
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    new-instance v1, Levl;

    .line 5254
    invoke-direct {v1, p0}, Levl;-><init>(Levi;)V

    .line 4109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4111
    invoke-direct {p0}, Levi;->f()V

    .line 117
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 118
    iget-object v0, p0, Levi;->d:Lotx;

    iget-object v1, p0, Levi;->f:Landroid/view/View;

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Levi;->b:Lugr;

    iget-object v3, v3, Lugr;->e:Lvlq;

    if-eqz v3, :cond_5

    .line 121
    iget-object v3, p0, Levi;->b:Lugr;

    iget-object v3, v3, Lugr;->e:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    :goto_0
    iget-object v4, p0, Levi;->b:Lugr;

    sget-object v5, Lnvk;->b:Lnvk;

    .line 118
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 124
    iget-object v0, p0, Levi;->g:Landroid/widget/TextView;

    iget-object v1, p0, Levi;->b:Lugr;

    .line 6051
    iget-object v2, v1, Lugr;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6052
    iget-object v2, v1, Lugr;->a:Lutj;

    .line 6053
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugr;->g:Landroid/text/Spanned;

    .line 6055
    :cond_0
    iget-object v1, v1, Lugr;->g:Landroid/text/Spanned;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Levi;->b:Lugr;

    .line 6075
    iget-object v2, v1, Lugr;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6076
    iget-object v2, v1, Lugr;->b:Lutj;

    .line 6077
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugr;->h:Landroid/text/Spanned;

    .line 6079
    :cond_1
    iget-object v1, v1, Lugr;->h:Landroid/text/Spanned;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iput-boolean v8, p0, Levi;->n:Z

    .line 130
    invoke-virtual {p0}, Levi;->d()Ltyt;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 134
    iget-object v0, p0, Levi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    move v1, v8

    .line 145
    :goto_1
    iget-object v2, p0, Levi;->i:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    invoke-static {v2, v8}, Lmfc;->a(Landroid/view/View;Z)V

    .line 146
    iget-object v2, p0, Levi;->k:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 147
    iget-object v2, p0, Levi;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v2, p0, Levi;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Levi;->e:Lnvk;

    iget-object v3, p0, Levi;->b:Lugr;

    iget-object v3, v3, Lugr;->D:[B

    invoke-interface {v2, v3, v6}, Lnvk;->b([BLucm;)V

    .line 150
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Levi;->d()Ltyt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Levi;->e:Lnvk;

    invoke-virtual {p0}, Levi;->d()Ltyt;

    move-result-object v1

    iget-object v1, v1, Ltyt;->D:[B

    invoke-interface {v0, v1, v6}, Lnvk;->b([BLucm;)V

    .line 153
    :cond_4
    return-void

    :cond_5
    move-object v3, v6

    .line 121
    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v1, v0, Ltyt;->e:Lvak;

    if-eqz v1, :cond_8

    iget-object v1, p0, Levi;->l:Lotv;

    if-eqz v1, :cond_8

    .line 137
    iget-object v1, p0, Levi;->l:Lotv;

    iget-object v0, v0, Ltyt;->e:Lvak;

    iget v0, v0, Lvak;->a:I

    invoke-interface {v1, v0}, Lotv;->a(I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    iget-object v1, p0, Levi;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v8

    move v1, v7

    .line 140
    goto :goto_1

    :cond_7
    move v8, v7

    .line 145
    goto :goto_2

    :cond_8
    move v0, v7

    move v1, v7

    goto :goto_1
.end method

.method public final a(Lkuk;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnxg;Lxcd;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnxg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v0, p2, Lxcd;->e:Lugs;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p2, Lxcd;->e:Lugs;

    iget-object v0, v0, Lugs;->a:Lugr;

    :goto_1
    iput-object v0, p0, Levi;->b:Lugr;

    .line 175
    iget-object v0, p0, Levi;->b:Lugr;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Levi;->m:Z

    .line 208
    iput-object v1, p0, Levi;->b:Lugr;

    .line 209
    iput-boolean v0, p0, Levi;->n:Z

    .line 210
    invoke-direct {p0}, Levi;->f()V

    .line 211
    iput-object v1, p0, Levi;->f:Landroid/view/View;

    .line 212
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Levi;->e()V

    .line 200
    return-void
.end method

.method final d()Ltyt;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Levi;->b:Lugr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levi;->b:Lugr;

    iget-object v0, v0, Lugr;->f:Lugq;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Levi;->b:Lugr;

    iget-object v0, v0, Lugr;->f:Lugq;

    iget-object v0, v0, Lugq;->a:Ltyt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 222
    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Levi;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levi;->b:Lugr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levi;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Levi;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    iget-boolean v0, p0, Levi;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Levi;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Levi;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Levi;->o:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Levi;->b:Lugr;

    iget-object v0, v0, Lugr;->c:Lwrb;

    if-eqz v0, :cond_1

    .line 245
    iput-boolean v1, p0, Levi;->n:Z

    .line 250
    iget-object v0, p0, Levi;->c:Lowb;

    iget-object v1, p0, Levi;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Levi;->b:Lugr;

    iget-object v2, v2, Lugr;->c:Lwrb;

    sget-object v3, Lovz;->b:Lovz;

    invoke-interface {v0, v1, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 252
    :cond_1
    return-void
.end method
