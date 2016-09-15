.class final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcyw;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 1035
    iget-object v0, v0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 160
    iget-object v1, p0, Lcyw;->a:Lcyu;

    iget-object v1, v1, Lcyu;->a:Lmdo;

    invoke-interface {v1, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 161
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 144
    check-cast p1, Luxa;

    .line 1147
    iget-object v0, p1, Luxa;->a:Lwca;

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcyw;->a:Lcyu;

    iget-object v2, p1, Luxa;->a:Lwca;

    iget-object v2, v2, Lwca;->a:Lwby;

    .line 1149
    invoke-static {v2}, Lczn;->b(Lwby;)Lwbx;

    move-result-object v2

    .line 2035
    iput-object v2, v0, Lcyu;->ae:Lwbx;

    .line 1151
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 3035
    iget-object v2, v0, Lcyu;->ah:Lepy;

    .line 1151
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 4035
    iget-object v3, v0, Lcyu;->ae:Lwbx;

    .line 4134
    iput-object v3, v2, Lepy;->o:Lwbx;

    .line 4135
    if-eqz v3, :cond_0

    iget-object v0, v3, Lwbx;->a:Lwal;

    if-nez v0, :cond_3

    .line 4136
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lwbx;->a:Lwal;

    if-nez v0, :cond_1

    .line 4137
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 4139
    :cond_1
    iget-object v0, v2, Lepy;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcyw;->a:Lcyu;

    iget-object v1, p0, Lcyw;->a:Lcyu;

    .line 8035
    invoke-virtual {v1}, Lcyu;->u()Leyp;

    move-result-object v1

    .line 9035
    iput-object v1, v0, Lcyu;->af:Leyp;

    .line 1154
    iget-object v0, p0, Lcyw;->a:Lcyu;

    iget-object v0, v0, Lcyu;->ac:Lexi;

    invoke-virtual {v0}, Lexi;->b()V

    .line 1155
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 10035
    iget-object v0, v0, Lcyu;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 144
    return-void

    .line 4142
    :cond_3
    iget-object v0, v2, Lepy;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4143
    invoke-virtual {v2}, Lepy;->a()V

    .line 4144
    iget-object v0, v3, Lwbx;->a:Lwal;

    .line 4272
    iget-object v4, v2, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 5063
    iget-object v5, v0, Lwal;->d:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5064
    iget-object v5, v0, Lwal;->a:Lutj;

    .line 5065
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwal;->d:Landroid/text/Spanned;

    .line 5067
    :cond_4
    iget-object v5, v0, Lwal;->d:Landroid/text/Spanned;

    .line 4272
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 4273
    iget-boolean v0, v0, Lwal;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lepy;->p:Z

    .line 4274
    iget-object v0, v2, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v4, v2, Lepy;->p:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4275
    iget-boolean v0, v2, Lepy;->p:Z

    invoke-virtual {v2, v0}, Lepy;->b(Z)V

    .line 4276
    iget-object v0, v2, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Leqb;

    invoke-direct {v4, v2}, Leqb;-><init>(Lepy;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4145
    iget-object v0, v3, Lwbx;->b:Lwam;

    .line 5290
    iget-object v4, v2, Lepy;->f:Landroid/widget/TextView;

    .line 6060
    iget-object v5, v0, Lwam;->c:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6061
    iget-object v5, v0, Lwam;->b:Lutj;

    .line 6062
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwam;->c:Landroid/text/Spanned;

    .line 6064
    :cond_5
    iget-object v5, v0, Lwam;->c:Landroid/text/Spanned;

    .line 5290
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5291
    iget-object v4, v0, Lwam;->a:[Luds;

    array-length v4, v4

    if-nez v4, :cond_a

    .line 5292
    iget-object v0, v2, Lepy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5293
    iget-object v0, v2, Lepy;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4147
    :goto_2
    iget-object v0, v2, Lepy;->h:Landroid/widget/TextView;

    .line 6111
    iget-object v1, v3, Lwbx;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 6112
    iget-object v1, v3, Lwbx;->c:Lutj;

    .line 6113
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwbx;->j:Landroid/text/Spanned;

    .line 6115
    :cond_6
    iget-object v1, v3, Lwbx;->j:Landroid/text/Spanned;

    .line 4147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4148
    iget-object v0, v2, Lepy;->i:Landroid/widget/TextView;

    iget-object v1, v3, Lwbx;->d:Lwbv;

    iget-object v1, v1, Lwbv;->a:Ltyt;

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4149
    iget-object v0, v2, Lepy;->i:Landroid/widget/TextView;

    new-instance v1, Lepz;

    invoke-direct {v1, v2}, Lepz;-><init>(Lepy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4157
    iget-object v0, v2, Lepy;->j:Landroid/widget/TextView;

    .line 6159
    iget-object v1, v3, Lwbx;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6160
    iget-object v1, v3, Lwbx;->i:Lutj;

    .line 6161
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwbx;->l:Landroid/text/Spanned;

    .line 6163
    :cond_7
    iget-object v1, v3, Lwbx;->l:Landroid/text/Spanned;

    .line 4157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4158
    iget-object v0, v2, Lepy;->k:Leun;

    iget-object v1, v3, Lwbx;->h:Lwbv;

    iget-object v1, v1, Lwbv;->a:Ltyt;

    iget-object v4, v2, Lepy;->d:Lnvk;

    .line 7059
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 4161
    iget-object v0, v2, Lepy;->l:Landroid/widget/TextView;

    .line 7135
    iget-object v1, v3, Lwbx;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 7136
    iget-object v1, v3, Lwbx;->e:Lutj;

    .line 7137
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwbx;->k:Landroid/text/Spanned;

    .line 7139
    :cond_8
    iget-object v1, v3, Lwbx;->k:Landroid/text/Spanned;

    .line 4161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4162
    iget-object v0, v3, Lwbx;->f:Lwbv;

    iget-object v0, v0, Lwbv;->a:Ltyt;

    .line 4164
    iget-object v1, v2, Lepy;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4165
    iget-object v1, v2, Lepy;->m:Landroid/widget/TextView;

    new-instance v4, Leqa;

    invoke-direct {v4, v2, v0}, Leqa;-><init>(Lepy;Ltyt;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4174
    iget-object v0, v3, Lwbx;->a:Lwal;

    iget-boolean v0, v0, Lwal;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lwbx;->g:Z

    if-eqz v0, :cond_2

    .line 4175
    iget-object v0, v2, Lepy;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4273
    goto/16 :goto_1

    .line 5295
    :cond_a
    iget-object v4, v2, Lepy;->q:Loeo;

    invoke-virtual {v4}, Loeo;->d()V

    .line 5296
    iget-object v4, v2, Lepy;->q:Loeo;

    iget-object v0, v0, Lwam;->a:[Luds;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Loeo;->a(Ljava/util/Collection;)V

    .line 5297
    iget-object v0, v2, Lepy;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5298
    iget-object v0, v2, Lepy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
