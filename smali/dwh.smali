.class public final Ldwh;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Lebt;
.implements Lsbh;


# instance fields
.field public a:Lsbi;

.field private final b:Lowb;

.field private final c:Lnvk;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lnvk;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwh;->k:Z

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Ldwh;->b:Lowb;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Ldwh;->c:Lnvk;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f040042

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0e014a

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldwh;->d:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwh;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwh;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e00ef

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwh;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e014b

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwh;->h:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Ldwh;->h:Landroid/widget/ImageView;

    new-instance v1, Ldwi;

    invoke-direct {v1, p0}, Ldwi;-><init>(Ldwh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0e014c

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    new-instance v1, Ldwj;

    invoke-direct {v1, p0}, Ldwj;-><init>(Ldwh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Ldwh;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwh;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldwh;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    const v0, 0x7f0e014d

    invoke-virtual {p0, v0}, Ldwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwh;->j:Landroid/widget/TextView;

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldwh;->setVisibility(I)V

    .line 88
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldwh;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 174
    iget-object v0, p0, Ldwh;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    return-void
.end method

.method public final a(Lvzo;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ldwh;->clearAnimation()V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldwh;->setAlpha(F)V

    .line 129
    invoke-virtual {p0, v4}, Ldwh;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Ldwh;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    invoke-virtual {p0}, Ldwh;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e00ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    iget-object v2, p0, Ldwh;->b:Lowb;

    iget-object v3, p1, Lvzo;->g:Lwrb;

    invoke-interface {v2, v0, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 135
    iget-object v0, p0, Ldwh;->e:Landroid/widget/TextView;

    .line 1063
    iget-object v2, p1, Lvzo;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1064
    iget-object v2, p1, Lvzo;->a:Lutj;

    .line 1065
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvzo;->l:Landroid/text/Spanned;

    .line 1067
    :cond_0
    iget-object v2, p1, Lvzo;->l:Landroid/text/Spanned;

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ldwh;->f:Landroid/widget/TextView;

    .line 1087
    iget-object v2, p1, Lvzo;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1088
    iget-object v2, p1, Lvzo;->b:Lutj;

    .line 1089
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvzo;->m:Landroid/text/Spanned;

    .line 1091
    :cond_1
    iget-object v2, p1, Lvzo;->m:Landroid/text/Spanned;

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldwh;->g:Landroid/widget/TextView;

    .line 1111
    iget-object v2, p1, Lvzo;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 1112
    iget-object v2, p1, Lvzo;->c:Lutj;

    .line 1113
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvzo;->n:Landroid/text/Spanned;

    .line 1115
    :cond_2
    iget-object v2, p1, Lvzo;->n:Landroid/text/Spanned;

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p1, Lvzo;->j:Lvzr;

    if-eqz v0, :cond_4

    .line 1201
    iget-object v0, p1, Lvzo;->j:Lvzr;

    iget-object v0, v0, Lvzr;->a:Ltyt;

    .line 140
    :goto_0
    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Ldwh;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_1
    iput-boolean v4, p0, Ldwh;->k:Z

    .line 2192
    iget-object v0, p1, Lvzo;->k:Lvzm;

    if-eqz v0, :cond_6

    .line 2193
    iget-object v0, p1, Lvzo;->k:Lvzm;

    iget-object v0, v0, Lvzm;->a:Lvzn;

    .line 2208
    :goto_2
    iget-object v2, p1, Lvzo;->i:Lvzl;

    if-eqz v2, :cond_7

    .line 2209
    iget-object v2, p1, Lvzo;->i:Lvzl;

    iget-object v2, v2, Lvzl;->a:Ltyt;

    .line 151
    :goto_3
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 152
    iget-object v2, p0, Ldwh;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Ldwh;->j:Landroid/widget/TextView;

    .line 3036
    iget-object v3, v0, Lvzn;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3037
    iget-object v3, v0, Lvzn;->a:Lutj;

    .line 3038
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvzn;->d:Landroid/text/Spanned;

    .line 3040
    :cond_3
    iget-object v3, v0, Lvzn;->d:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Ldwh;->c:Lnvk;

    iget-object v0, v0, Lvzn;->D:[B

    invoke-interface {v2, v0, v1}, Lnvk;->b([BLucm;)V

    .line 155
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwh;->k:Z

    .line 169
    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 1204
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Ldwh;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Ldwh;->c:Lnvk;

    iget-object v0, v0, Ltyt;->D:[B

    invoke-interface {v2, v0, v1}, Lnvk;->b([BLucm;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 2196
    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 2212
    goto :goto_3

    .line 157
    :cond_8
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v3, p0, Ldwh;->i:Landroid/widget/TextView;

    iget-object v0, v2, Ltyt;->g:Ltme;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, v2, Ltyt;->g:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 160
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Ldwh;->c:Lnvk;

    iget-object v2, v2, Ltyt;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 164
    iget-object v0, p0, Ldwh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 162
    goto :goto_5

    .line 166
    :cond_a
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Ldvo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvo;->f:Ldvo;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldwh;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public final b(Ldvo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v3, p0, Ldwh;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 114
    iget-object v3, p0, Ldwh;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 115
    iget-object v3, p0, Ldwh;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 116
    iget-object v0, p0, Ldwh;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Ldwh;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 117
    iget-object v0, p0, Ldwh;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldwh;->k:Z

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_1

    :cond_2
    move v0, v2

    .line 115
    goto :goto_2

    :cond_3
    move v1, v2

    .line 116
    goto :goto_3
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method
