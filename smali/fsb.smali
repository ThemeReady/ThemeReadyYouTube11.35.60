.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Landroid/view/View;

.field private final l:Landroid/content/Context;

.field private final m:Lowb;

.field private final n:Loed;

.field private final o:Lotx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lowb;Lfph;Lotx;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsb;->l:Landroid/content/Context;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfsb;->m:Lowb;

    .line 61
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfsb;->a:Luqf;

    .line 63
    const v0, 0x7f0401a1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsb;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsb;->c:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e04f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e04f7

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsb;->f:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e04f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsb;->g:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e04f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsb;->h:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e04f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsb;->i:Landroid/widget/ProgressBar;

    .line 73
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfsb;->j:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsb;->k:Landroid/view/View;

    .line 76
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfsb;->n:Loed;

    .line 77
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfsb;->o:Lotx;

    .line 79
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Lfph;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 32
    check-cast v4, Lgjv;

    .line 1136
    iget-object v0, p0, Lfsb;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1138
    iget-object v1, p0, Lfsb;->l:Landroid/content/Context;

    .line 1139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1141
    iget-object v0, p0, Lfsb;->c:Landroid/widget/TextView;

    .line 2214
    iget-object v1, v4, Lgjv;->a:Ljava/lang/CharSequence;

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2218
    iget-object v0, v4, Lgjv;->d:Lwrb;

    .line 1142
    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lfsb;->m:Lowb;

    iget-object v1, p0, Lfsb;->f:Landroid/widget/ImageView;

    .line 3218
    iget-object v2, v4, Lgjv;->d:Lwrb;

    .line 1143
    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1144
    iget-object v0, p0, Lfsb;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4226
    :goto_0
    iget-object v0, v4, Lgjv;->c:Lvlo;

    .line 1154
    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lfsb;->o:Lotx;

    iget-object v1, p0, Lfsb;->n:Loed;

    .line 1156
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfsb;->k:Landroid/view/View;

    .line 5226
    iget-object v3, v4, Lgjv;->c:Lvlo;

    .line 6031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1155
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1161
    iget-object v0, p0, Lfsb;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6237
    :goto_1
    iget-wide v0, v4, Lgjv;->g:D

    .line 1167
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 7237
    :goto_2
    iget-wide v2, v4, Lgjv;->g:D

    .line 1168
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 7246
    iget-wide v2, v4, Lgjv;->h:D

    .line 1169
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 1170
    :goto_3
    if-eqz v3, :cond_8

    .line 8246
    iget-wide v6, v4, Lgjv;->h:D

    .line 1170
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 8265
    :goto_4
    iget-wide v6, v4, Lgjv;->m:D

    .line 1171
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 1176
    if-le v2, v1, :cond_0

    move v2, v1

    .line 1179
    :cond_0
    if-gez v2, :cond_1

    .line 1180
    const/4 v2, 0x0

    .line 1182
    :cond_1
    if-gez v1, :cond_2

    .line 1183
    const/4 v1, 0x0

    .line 1186
    :cond_2
    iget-object v6, p0, Lfsb;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1187
    iget-object v6, p0, Lfsb;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1188
    iget-object v6, p0, Lfsb;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1189
    iget-object v2, p0, Lfsb;->g:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1190
    iget-object v2, p0, Lfsb;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1191
    iget-object v2, p0, Lfsb;->i:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8314
    iget-boolean v2, v4, Lgjv;->u:Z

    .line 1192
    if-eqz v2, :cond_9

    .line 1193
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    const v1, 0x7f1100e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1194
    iget-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15296
    :goto_5
    iget-object v0, v4, Lgjv;->s:Lvrq;

    .line 1236
    if-eqz v0, :cond_17

    .line 16296
    iget-object v0, v4, Lgjv;->s:Lvrq;

    .line 1238
    iget-object v1, p0, Lfsb;->b:Landroid/view/View;

    new-instance v2, Lfsc;

    invoke-direct {v2, p0, v0}, Lfsc;-><init>(Lfsb;Lvrq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    :goto_6
    iget-object v0, p0, Lfsb;->n:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 32
    return-void

    .line 3222
    :cond_3
    iget-object v0, v4, Lgjv;->e:Landroid/graphics/Bitmap;

    .line 1145
    if-eqz v0, :cond_4

    .line 1146
    iget-object v0, p0, Lfsb;->m:Lowb;

    iget-object v1, p0, Lfsb;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 1147
    iget-object v0, p0, Lfsb;->f:Landroid/widget/ImageView;

    .line 4222
    iget-object v1, v4, Lgjv;->e:Landroid/graphics/Bitmap;

    .line 1147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1148
    iget-object v0, p0, Lfsb;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1150
    :cond_4
    iget-object v0, p0, Lfsb;->m:Lowb;

    iget-object v1, p0, Lfsb;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 1151
    iget-object v0, p0, Lfsb;->f:Landroid/widget/ImageView;

    const v1, 0x7f02030b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1152
    iget-object v0, p0, Lfsb;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1163
    :cond_5
    iget-object v0, p0, Lfsb;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1167
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1169
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 1170
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 9300
    :cond_9
    iget-boolean v2, v4, Lgjv;->t:Z

    .line 1195
    if-eqz v2, :cond_a

    .line 1196
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    const v1, 0x7f110495

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1197
    iget-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10284
    :cond_a
    iget-object v2, v4, Lgjv;->p:Landroid/text/Spanned;

    .line 1198
    if-eqz v2, :cond_b

    .line 1199
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    .line 11284
    iget-object v1, v4, Lgjv;->p:Landroid/text/Spanned;

    .line 1199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    .line 11288
    iget-object v1, v4, Lgjv;->q:Landroid/text/Spanned;

    .line 1200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 12254
    :cond_b
    iget-boolean v2, v4, Lgjv;->j:Z

    .line 1201
    if-eqz v2, :cond_c

    .line 1202
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    const v1, 0x7f1104c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1203
    iget-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    const v1, 0x7f1104c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 12258
    :cond_c
    iget-boolean v2, v4, Lgjv;->k:Z

    .line 1204
    if-eqz v2, :cond_d

    .line 1205
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    const v1, 0x7f1104ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1206
    iget-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    const v1, 0x7f1104ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 1207
    :cond_d
    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 1209
    iget-object v0, p0, Lfsb;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfsb;->l:Landroid/content/Context;

    .line 1211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1211
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1215
    :cond_e
    if-eqz v3, :cond_15

    .line 13246
    iget-wide v2, v4, Lgjv;->h:D

    .line 1215
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_15

    .line 1217
    iget-object v0, p0, Lfsb;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lfsb;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfsb;->l:Landroid/content/Context;

    .line 1220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100012

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1220
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v1, p0, Lfsb;->e:Landroid/widget/TextView;

    .line 14250
    iget-wide v2, v4, Lgjv;->i:D

    .line 14091
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_14

    .line 14094
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14305
    iget v0, v4, Lgjv;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 14096
    iget-object v0, p0, Lfsb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 14310
    :cond_f
    iget v0, v4, Lgjv;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 14098
    iget-object v0, p0, Lfsb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14100
    :cond_10
    iget-object v0, p0, Lfsb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14104
    :cond_11
    double-to-int v0, v2

    .line 14105
    div-int/lit8 v2, v0, 0x3c

    .line 14106
    div-int/lit8 v3, v2, 0x3c

    .line 14107
    const/4 v5, 0x1

    if-le v0, v5, :cond_14

    .line 14109
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_12

    .line 14110
    iget-object v2, p0, Lfsb;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100013

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14110
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14114
    :cond_12
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_13

    .line 14115
    iget-object v0, p0, Lfsb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100010

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14115
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14119
    :cond_13
    const/4 v0, 0x3

    if-gt v3, v0, :cond_14

    .line 14120
    iget-object v0, p0, Lfsb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10000f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14120
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14125
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 15246
    :cond_15
    iget-wide v0, v4, Lgjv;->h:D

    .line 1225
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_16

    .line 1227
    iget-object v0, p0, Lfsb;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lfsb;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    .line 15269
    iget-object v1, v4, Lgjv;->n:Landroid/text/Spanned;

    .line 1229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, p0, Lfsb;->e:Landroid/widget/TextView;

    .line 15273
    iget-object v1, v4, Lgjv;->o:Landroid/text/Spanned;

    .line 1230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1233
    :cond_16
    iget-object v0, p0, Lfsb;->d:Landroid/widget/TextView;

    const v1, 0x7f11021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 17292
    :cond_17
    iget-object v0, v4, Lgjv;->r:Lvrq;

    .line 1244
    if-eqz v0, :cond_18

    .line 18292
    iget-object v0, v4, Lgjv;->r:Lvrq;

    .line 1246
    iget-object v1, p0, Lfsb;->b:Landroid/view/View;

    new-instance v2, Lfsd;

    invoke-direct {v2, p0, v0}, Lfsd;-><init>(Lfsb;Lvrq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1253
    :cond_18
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1255
    iget-object v0, p0, Lfsb;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfsb;->n:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
