.class public final Lrul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvm;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Luqf;

.field final c:Lqyg;

.field private final d:Lotv;

.field private e:Landroid/content/res/Resources;

.field private f:Lrum;

.field private g:Lruo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lotv;Luqf;Lqyg;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lrul;->a:Landroid/app/Activity;

    .line 67
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lrul;->d:Lotv;

    .line 68
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lrul;->b:Luqf;

    .line 69
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lrul;->c:Lqyg;

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrul;->e:Landroid/content/res/Resources;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnvk;Lrvw;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Lwxy;

    if-eqz v0, :cond_d

    .line 100
    check-cast p1, Lwxy;

    .line 101
    iget-boolean v0, p1, Lwxy;->h:Z

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lrul;->g:Lruo;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lruo;

    invoke-direct {v0, p0}, Lruo;-><init>(Lrul;)V

    iput-object v0, p0, Lrul;->g:Lruo;

    .line 105
    :cond_2
    iget-object v3, p0, Lrul;->g:Lruo;

    .line 1199
    iput-object p2, v3, Lruo;->j:Lnvk;

    .line 1201
    iget-object v0, p1, Lwxy;->a:Lwrb;

    if-eqz v0, :cond_6

    .line 1202
    iget-object v0, v3, Lruo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v0, v3, Lruo;->d:Lowf;

    iget-object v4, p1, Lwxy;->a:Lwrb;

    .line 2123
    invoke-virtual {v0, v4, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1208
    :goto_1
    iget-object v0, p1, Lwxy;->b:Lwrb;

    if-eqz v0, :cond_7

    .line 1209
    iget-object v0, v3, Lruo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1210
    iget-object v0, v3, Lruo;->e:Lowf;

    iget-object v4, p1, Lwxy;->b:Lwrb;

    .line 3123
    invoke-virtual {v0, v4, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1216
    :goto_2
    iget-object v0, v3, Lruo;->f:Landroid/widget/TextView;

    .line 4123
    iget-object v4, p1, Lwxy;->i:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4124
    iget-object v4, p1, Lwxy;->c:Lutj;

    .line 4125
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lwxy;->i:Landroid/text/Spanned;

    .line 4127
    :cond_3
    iget-object v4, p1, Lwxy;->i:Landroid/text/Spanned;

    .line 1216
    invoke-static {v0, v4}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, v3, Lruo;->g:Landroid/widget/TextView;

    .line 4147
    iget-object v4, p1, Lwxy;->j:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 4148
    iget-object v4, p1, Lwxy;->d:Lutj;

    .line 4149
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lwxy;->j:Landroid/text/Spanned;

    .line 4151
    :cond_4
    iget-object v4, p1, Lwxy;->j:Landroid/text/Spanned;

    .line 1217
    invoke-static {v0, v4}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1221
    iget-object v0, p1, Lwxy;->f:Ltyu;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 1223
    :goto_3
    iput-object v0, v3, Lruo;->i:Ltyt;

    .line 1224
    iget-object v0, p1, Lwxy;->e:Ltyu;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 1226
    :goto_4
    iput-object v0, v3, Lruo;->h:Ltyt;

    .line 1228
    iget-object v0, v3, Lruo;->i:Ltyt;

    if-eqz v0, :cond_a

    .line 1229
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lruo;->i:Ltyt;

    invoke-virtual {v4}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lruo;->k:Lrul;

    .line 5047
    iget-object v4, v4, Lrul;->e:Landroid/content/res/Resources;

    .line 1231
    const v5, 0x7f0b004d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1230
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1232
    iget-object v0, v3, Lruo;->i:Ltyt;

    iget-object v0, v0, Ltyt;->D:[B

    invoke-interface {p2, v0, v1}, Lnvk;->b([BLucm;)V

    .line 1238
    :cond_5
    :goto_5
    iget-object v0, v3, Lruo;->h:Ltyt;

    if-eqz v0, :cond_b

    .line 1239
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lruo;->h:Ltyt;

    invoke-virtual {v4}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lruo;->k:Lrul;

    .line 6047
    iget-object v4, v4, Lrul;->e:Landroid/content/res/Resources;

    .line 1241
    const v5, 0x7f0b004d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1240
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1242
    iget-object v0, v3, Lruo;->h:Ltyt;

    iget-object v0, v0, Ltyt;->D:[B

    invoke-interface {p2, v0, v1}, Lnvk;->b([BLucm;)V

    .line 1247
    :goto_6
    iget-object v0, p1, Lwxy;->g:[Lwhw;

    if-eqz v0, :cond_c

    .line 1248
    iget-object v0, p1, Lwxy;->g:[Lwhw;

    array-length v4, v0

    :goto_7
    if-ge v2, v4, :cond_c

    aget-object v5, v0, v2

    .line 1249
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1250
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object v7, v3, Lruo;->k:Lrul;

    .line 7047
    iget-object v7, v7, Lrul;->b:Luqf;

    .line 1251
    invoke-interface {v7, v5, v6}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1248
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1205
    :cond_6
    iget-object v0, v3, Lruo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1206
    iget-object v0, v3, Lruo;->d:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    goto/16 :goto_1

    .line 1212
    :cond_7
    iget-object v0, v3, Lruo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    iget-object v0, v3, Lruo;->e:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    goto/16 :goto_2

    .line 1223
    :cond_8
    iget-object v0, p1, Lwxy;->f:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto/16 :goto_3

    .line 1226
    :cond_9
    iget-object v0, p1, Lwxy;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto/16 :goto_4

    .line 1233
    :cond_a
    iget-object v0, v3, Lruo;->h:Ltyt;

    if-eqz v0, :cond_5

    .line 1235
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 1244
    :cond_b
    iget-object v0, v3, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 107
    :cond_c
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p1, Lwxy;->D:[B

    invoke-interface {p2, v0, v1}, Lnvk;->b([BLucm;)V

    goto/16 :goto_0

    .line 112
    :cond_d
    instance-of v0, p1, Lunr;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrul;->f:Lrum;

    if-nez v0, :cond_e

    .line 114
    new-instance v0, Lrum;

    invoke-direct {v0, p0}, Lrum;-><init>(Lrul;)V

    iput-object v0, p0, Lrul;->f:Lrum;

    .line 116
    :cond_e
    iget-object v3, p0, Lrul;->f:Lrum;

    check-cast p1, Lunr;

    iget-object v0, p0, Lrul;->d:Lotv;

    .line 7297
    if-eqz p3, :cond_f

    .line 7298
    iget-object v4, v3, Lrum;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lrum;->g:Lrul;

    .line 8047
    iget-object v5, v5, Lrul;->a:Landroid/app/Activity;

    .line 7300
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1103fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lrun;

    invoke-direct {v6, v3, p3}, Lrun;-><init>(Lrum;Lrvw;)V

    .line 7298
    invoke-virtual {v4, v9, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7308
    iget-object v4, v3, Lrum;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lrum;->g:Lrul;

    .line 9047
    iget-object v5, v5, Lrul;->a:Landroid/app/Activity;

    .line 7310
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7308
    invoke-virtual {v4, v8, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7322
    :goto_8
    iget-object v4, v3, Lrum;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lunr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7325
    iget-object v4, p1, Lunr;->c:Lvak;

    if-eqz v4, :cond_12

    .line 7326
    iget-object v4, p1, Lunr;->c:Lvak;

    iget v4, v4, Lvak;->a:I

    invoke-interface {v0, v4}, Lotv;->a(I)I

    move-result v0

    .line 7328
    :goto_9
    iget-object v4, p1, Lunr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v0, :cond_10

    .line 7329
    iget-object v0, v3, Lrum;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7330
    iget-object v0, v3, Lrum;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7343
    :goto_a
    iget-object v0, v3, Lrum;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7344
    iget-object v0, v3, Lrum;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lrum;->g:Lrul;

    .line 11047
    iget-object v2, v2, Lrul;->e:Landroid/content/res/Resources;

    .line 7345
    const v3, 0x7f0c035b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7344
    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    .line 7348
    if-eqz p2, :cond_0

    .line 7349
    iget-object v0, p1, Lunr;->D:[B

    invoke-interface {p2, v0, v1}, Lnvk;->b([BLucm;)V

    goto/16 :goto_0

    .line 7313
    :cond_f
    iget-object v4, v3, Lrum;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lrum;->g:Lrul;

    .line 10047
    iget-object v5, v5, Lrul;->a:Landroid/app/Activity;

    .line 7315
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11031f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7313
    invoke-virtual {v4, v9, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7317
    iget-object v4, v3, Lrum;->a:Landroid/app/AlertDialog;

    invoke-virtual {v4, v8, v1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_8

    .line 7332
    :cond_10
    iget-object v4, v3, Lrum;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7333
    iget-object v4, v3, Lrum;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7334
    iget-object v4, v3, Lrum;->b:Landroid/widget/TextView;

    iget-object v5, p1, Lunr;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7335
    if-nez v0, :cond_11

    .line 7336
    iget-object v0, v3, Lrum;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 7338
    :cond_11
    iget-object v4, v3, Lrum;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7339
    iget-object v0, v3, Lrum;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_12
    move v0, v2

    goto :goto_9
.end method

.method public final handleSignOutEvent(Lqxy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lrul;->g:Lruo;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lrul;->g:Lruo;

    .line 11257
    iget-object v1, v0, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11258
    iget-object v0, v0, Lruo;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 372
    :cond_0
    iget-object v0, p0, Lrul;->f:Lrum;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lrul;->f:Lrum;

    invoke-virtual {v0}, Lrum;->a()V

    .line 375
    :cond_1
    return-void
.end method
