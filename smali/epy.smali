.class public final Lepy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field final a:Landroid/app/Activity;

.field final b:Luqf;

.field public final c:Landroid/view/View;

.field public final d:Lnvk;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Leun;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field n:Landroid/app/AlertDialog;

.field public o:Lwbx;

.field public p:Z

.field public q:Loeo;

.field private final r:Ljava/lang/String;

.field private final s:Leju;

.field private final t:Lowb;

.field private final u:F

.field private final v:F

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luqf;Llrp;Ljava/lang/String;Landroid/view/View;Leju;Lowb;Lnvk;)V
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepy;->a:Landroid/app/Activity;

    .line 116
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lepy;->b:Luqf;

    .line 117
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lepy;->r:Ljava/lang/String;

    .line 119
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lepy;->c:Landroid/view/View;

    .line 120
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lepy;->s:Leju;

    .line 121
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lepy;->t:Lowb;

    .line 122
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lepy;->d:Lnvk;

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lepy;->u:F

    .line 125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    iget-object v1, p0, Lepy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lepy;->v:F

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 230
    iget-boolean v0, p0, Lepy;->B:Z

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0514

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 236
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->f:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0516

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepy;->g:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lepy;->w:Landroid/support/v7/widget/RecyclerView;

    .line 239
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laou;->b(I)V

    .line 241
    iget-object v1, p0, Lepy;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 242
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    .line 243
    new-instance v1, Lfsk;

    iget-object v2, p0, Lepy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lepy;->t:Lowb;

    iget-object v4, p0, Lepy;->b:Luqf;

    invoke-direct {v1, v2, v3, v4}, Lfsk;-><init>(Landroid/app/Activity;Lowb;Luqf;)V

    .line 245
    const-class v2, Luds;

    invoke-interface {v0, v2, v1}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 248
    new-instance v1, Loek;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    .line 250
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lepy;->q:Loeo;

    .line 251
    iget-object v0, p0, Lepy;->q:Loeo;

    invoke-virtual {v1, v0}, Loek;->a(Loct;)V

    .line 252
    iget-object v0, p0, Lepy;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 254
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepy;->x:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->h:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->i:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepy;->y:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->z:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->j:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->A:Landroid/widget/TextView;

    .line 261
    new-instance v0, Leun;

    iget-object v1, p0, Lepy;->b:Luqf;

    iget-object v2, p0, Lepy;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lepy;->s:Leju;

    invoke-direct {v0, v1, v2, v3}, Leun;-><init>(Luqf;Landroid/widget/TextView;Leju;)V

    iput-object v0, p0, Lepy;->k:Leun;

    .line 265
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->l:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lepy;->c:Landroid/view/View;

    const v1, 0x7f0e0521

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepy;->m:Landroid/widget/TextView;

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepy;->B:Z

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 345
    packed-switch p1, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p0, Lepy;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lepy;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lepy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lepy;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lepy;->q:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 352
    invoke-virtual {p0, v1}, Lepy;->b(Z)V

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Lepy;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lepy;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-virtual {p0, v3}, Lepy;->b(Z)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lepy;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lepy;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-virtual {p0, v3}, Lepy;->b(Z)V

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lepy;->o:Lwbx;

    iget-object v0, v0, Lwbx;->a:Lwal;

    iget-object v2, v0, Lwal;->c:Lwhw;

    .line 333
    iget-object v0, v2, Lwhw;->c:Lway;

    iget-object v3, v0, Lway;->b:[Lwas;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 334
    iget v6, v5, Lwas;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 335
    iput-boolean v1, v5, Lwas;->i:Z

    .line 339
    :cond_0
    iget-object v0, p0, Lepy;->b:Luqf;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 341
    iget-object v0, p0, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 342
    return-void

    .line 333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 378
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lepy;->a(I)V

    .line 379
    iget-object v0, p0, Lepy;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lepy;->a:Landroid/app/Activity;

    const v2, 0x7f110149

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lepy;->b:Luqf;

    iget-object v1, p0, Lepy;->o:Lwbx;

    iget-object v1, v1, Lwbx;->d:Lwbv;

    iget-object v1, v1, Lwbv;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 381
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lepy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    if-eqz p1, :cond_0

    iget v0, p0, Lepy;->u:F

    .line 373
    :goto_0
    iget-object v1, p0, Lepy;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 374
    iget-object v1, p0, Lepy;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 375
    return-void

    .line 372
    :cond_0
    iget v0, p0, Lepy;->v:F

    goto :goto_0
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Lopj;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lepy;->r:Ljava/lang/String;

    iget-object v1, p1, Lopj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lepy;->a()V

    .line 204
    iget-boolean v0, p1, Lopj;->c:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lepy;->z:Landroid/widget/TextView;

    iget-object v1, p1, Lopj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lepy;->o:Lwbx;

    iget-object v0, v0, Lwbx;->h:Lwbv;

    iget-object v0, v0, Lwbv;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvrq;->z:Lwjo;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, v0, Lvrq;->z:Lwjo;

    iget-object v1, p1, Lopj;->b:Ljava/lang/String;

    iput-object v1, v0, Lwjo;->a:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lepy;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Lopk;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Lepy;->r:Ljava/lang/String;

    iget-object v2, p1, Lopk;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lepy;->a()V

    .line 185
    iget-boolean v0, p1, Lopk;->c:Z

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p1, Lopk;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lepy;->p:Z

    .line 187
    iget-boolean v0, p0, Lepy;->p:Z

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lepy;->b()V

    .line 195
    :cond_1
    :goto_2
    iget-object v0, p0, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Lepy;->p:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 193
    iget-boolean v0, p0, Lepy;->p:Z

    invoke-virtual {p0, v0}, Lepy;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Lopn;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lepy;->r:Ljava/lang/String;

    iget-object v1, p1, Lopn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lepy;->a()V

    .line 223
    iget-boolean v0, p1, Lopn;->b:Z

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lepy;->a(I)V

    goto :goto_0
.end method
