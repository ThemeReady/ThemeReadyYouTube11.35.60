.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field final b:Landroid/widget/TextView;

.field c:Lwbh;

.field d:Lvrq;

.field private final e:Landroid/app/Activity;

.field private final f:Landroid/view/View;

.field private final g:Llrp;

.field private final h:Lekn;

.field private final i:I

.field private final j:Lowb;

.field private final k:Lfqy;

.field private final l:Lfbv;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private final w:Leur;

.field private x:Luzh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Lowb;Luqf;Lepg;Lekn;Lfqy;Lfbv;Lotv;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lfso;->e:Landroid/app/Activity;

    .line 98
    iput-object p4, p0, Lfso;->a:Luqf;

    .line 99
    iput-object p6, p0, Lfso;->h:Lekn;

    .line 100
    iput-object p2, p0, Lfso;->g:Llrp;

    .line 101
    iput-object p3, p0, Lfso;->j:Lowb;

    .line 102
    iput-object p7, p0, Lfso;->k:Lfqy;

    .line 103
    iput-object p8, p0, Lfso;->l:Lfbv;

    .line 105
    const v0, 0x7f0401b4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfso;->f:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfso;->m:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e0510

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfso;->b:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e052c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfso;->n:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e052d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfso;->o:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e0530

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfso;->p:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfso;->q:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfso;->r:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e0512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfso;->s:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e0531

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfso;->t:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e0421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfso;->v:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 118
    iget-object v0, p0, Lfso;->k:Lfqy;

    iget-object v1, p0, Lfso;->v:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lfqy;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 120
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    invoke-virtual {p6, v0}, Lekn;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    const v1, 0x7f0e052a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfso;->u:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lfso;->r:Landroid/widget/ImageView;

    new-instance v1, Lfsp;

    invoke-direct {v1, p0, p5}, Lfsp;-><init>(Lfso;Lepg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lfso;->s:Landroid/widget/ImageView;

    new-instance v1, Lfsq;

    invoke-direct {v1, p0, p4}, Lfsq;-><init>(Lfso;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lfso;->o:Landroid/widget/TextView;

    new-instance v1, Lfst;

    iget-object v2, p0, Lfso;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lfst;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    :goto_0
    iput v0, p0, Lfso;->i:I

    .line 155
    new-instance v0, Leur;

    iget-object v1, p0, Lfso;->f:Landroid/view/View;

    const v2, 0x7f0e0511

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p4, p9, v1}, Leur;-><init>(Luqf;Lotv;Landroid/view/View;)V

    iput-object v0, p0, Lfso;->w:Leur;

    .line 159
    return-void

    .line 153
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static a(Lwbh;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lwbh;->i:Lwjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbh;->i:Lwjc;

    iget-boolean v0, v0, Lwjc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    check-cast p2, Lwbh;

    .line 1168
    iget-object v0, p0, Lfso;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p0, Lfso;->g:Llrp;

    iget-object v1, p0, Lfso;->k:Lfqy;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 1170
    iget-object v5, p0, Lfso;->c:Lwbh;

    .line 1171
    iput-object p2, p0, Lfso;->c:Lwbh;

    .line 1245
    iget-object v0, p0, Lfso;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lfso;->c:Lwbh;

    iget-object v1, v1, Lwbh;->B:Lwbf;

    if-eqz v1, :cond_8

    .line 1249
    iget-object v1, p0, Lfso;->c:Lwbh;

    iget-object v1, v1, Lwbh;->B:Lwbf;

    iget-object v1, v1, Lwbf;->a:Luzn;

    .line 1250
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    iget-object v6, v1, Luzn;->a:Lwrb;

    if-eqz v6, :cond_9

    .line 1253
    iget-object v6, p0, Lfso;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1254
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1255
    iget v6, v1, Luzn;->b:F

    .line 1256
    iget v7, p0, Lfso;->i:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1257
    iget-object v6, p0, Lfso;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    iget-object v0, p0, Lfso;->j:Lowb;

    iget-object v6, p0, Lfso;->u:Landroid/widget/ImageView;

    iget-object v1, v1, Luzn;->a:Lwrb;

    invoke-interface {v0, v6, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1175
    :goto_1
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v1, v0, Lwbh;->a:Ljava/lang/String;

    .line 1176
    iget-object v6, p0, Lfso;->k:Lfqy;

    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->o:Lwbi;

    if-eqz v0, :cond_a

    .line 1179
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->o:Lwbi;

    iget-object v0, v0, Lwbi;->a:Lvvi;

    .line 2031
    :goto_2
    iget-object v7, p1, Lnvm;->a:Lnvk;

    .line 1176
    invoke-virtual {v6, v1, v0, v7}, Lfqy;->a(Ljava/lang/String;Lvvi;Lnvk;)V

    .line 1181
    if-eqz v5, :cond_0

    iget-object v0, v5, Lwbh;->a:Ljava/lang/String;

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    iget-object v0, p0, Lfso;->k:Lfqy;

    .line 2135
    iget-object v1, v0, Lfqy;->f:Lfrd;

    if-eqz v1, :cond_1

    .line 2138
    iput-object v2, v0, Lfqy;->h:Ljava/lang/Boolean;

    .line 2139
    iget-object v1, v0, Lfqy;->b:Lrrn;

    iget-object v6, v0, Lfqy;->c:Lqxr;

    .line 2140
    invoke-interface {v6}, Lqxr;->c()Lqxp;

    move-result-object v6

    invoke-interface {v1, v6}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v1

    .line 2142
    invoke-interface {v1}, Lrrl;->k()Lrrk;

    move-result-object v1

    iget-object v6, v0, Lfqy;->i:Ljava/lang/String;

    invoke-interface {v1, v6}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v1

    .line 2143
    if-eqz v1, :cond_b

    .line 2144
    iget-object v6, v0, Lfqy;->f:Lfrd;

    invoke-virtual {v6}, Lfrd;->e()V

    .line 2145
    iget-object v6, v0, Lfqy;->a:Landroid/app/Activity;

    new-instance v7, Lfrb;

    iget-object v8, v0, Lfqy;->i:Ljava/lang/String;

    .line 2285
    invoke-direct {v7, v0, v8}, Lfrb;-><init>(Lfqy;Ljava/lang/String;)V

    .line 2146
    invoke-static {v6, v7}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v6

    .line 2147
    iget-object v7, v0, Lfqy;->e:Lrqa;

    new-instance v8, Lrqc;

    iget-object v0, v0, Lfqy;->i:Ljava/lang/String;

    .line 2150
    invoke-virtual {v1}, Lrnf;->c()J

    move-result-wide v10

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v8, v0, v10, v11, v1}, Lrqc;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v7, v8, v6}, Lrqa;->a(Lrqc;Llpg;)V

    .line 1186
    :cond_1
    :goto_3
    iget-object v0, p0, Lfso;->c:Lwbh;

    if-eq v0, v5, :cond_2

    .line 1187
    iget-object v1, p0, Lfso;->h:Lekn;

    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->j:Lvfx;

    if-eqz v0, :cond_c

    .line 1188
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->j:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfw;

    .line 1187
    :goto_4
    invoke-virtual {v1, v0}, Lekn;->a(Lvfw;)V

    .line 1192
    :cond_2
    iget-object v0, p0, Lfso;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfso;->c:Lwbh;

    invoke-virtual {v1}, Lwbh;->en_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v1, p0, Lfso;->c:Lwbh;

    .line 3265
    iget-object v0, v1, Lwbh;->F:Lwak;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwbh;->F:Lwak;

    iget-object v0, v0, Lwak;->a:Luoi;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwbh;->F:Lwak;

    iget-object v0, v0, Lwak;->a:Luoi;

    iget-object v0, v0, Luoi;->a:[Luof;

    array-length v0, v0

    if-nez v0, :cond_d

    .line 3268
    :cond_3
    iget-object v0, p0, Lfso;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1194
    :goto_5
    iget-object v0, p0, Lfso;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lfso;->c:Lwbh;

    .line 4288
    iget-object v5, v1, Lwbh;->J:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 4289
    iget-object v5, v1, Lwbh;->f:Lutj;

    .line 4290
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwbh;->J:Landroid/text/Spanned;

    .line 4292
    :cond_4
    iget-object v1, v1, Lwbh;->J:Landroid/text/Spanned;

    .line 1194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Lfso;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfso;->c:Lwbh;

    .line 5240
    iget-object v5, v1, Lwbh;->H:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 5241
    iget-object v5, v1, Lwbh;->d:Lutj;

    .line 5242
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwbh;->H:Landroid/text/Spanned;

    .line 5244
    :cond_5
    iget-object v1, v1, Lwbh;->H:Landroid/text/Spanned;

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lfso;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1197
    iget-object v0, p0, Lfso;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfso;->c:Lwbh;

    .line 5272
    iget-object v5, v1, Lwbh;->I:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 5273
    iget-object v5, v1, Lwbh;->e:Lutj;

    const/4 v6, 0x1

    .line 5274
    invoke-static {v5, v6}, Lutl;->a(Lutj;I)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwbh;->I:Landroid/text/Spanned;

    .line 5276
    :cond_6
    iget-object v1, v1, Lwbh;->I:Landroid/text/Spanned;

    .line 1197
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1201
    :cond_7
    iget-object v1, p0, Lfso;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lfso;->c:Lwbh;

    invoke-static {v0}, Lfso;->a(Lwbh;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget v0, v0, Lwbh;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lfso;->c:Lwbh;

    iget v1, v1, Lwbh;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v2

    .line 1249
    goto/16 :goto_0

    .line 1260
    :cond_9
    iget-object v0, p0, Lfso;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 1179
    goto/16 :goto_2

    .line 2154
    :cond_b
    invoke-virtual {v0, v2}, Lfqy;->a(Lrnf;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    .line 1189
    goto/16 :goto_4

    .line 3272
    :cond_d
    iget-object v0, v1, Lwbh;->F:Lwak;

    iget-object v0, v0, Lwak;->a:Luoi;

    iget-object v5, v0, Luoi;->a:[Luof;

    .line 3280
    new-instance v6, Lehv;

    iget-object v0, p0, Lfso;->e:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lehv;-><init>(Landroid/app/Activity;)V

    move v0, v3

    .line 3283
    :goto_7
    array-length v7, v5

    if-ge v0, v7, :cond_f

    .line 3284
    aget-object v7, v5, v0

    iget-object v7, v7, Luof;->b:Lvrp;

    .line 3285
    iget-boolean v8, v7, Lvrp;->b:Z

    if-eqz v8, :cond_e

    .line 3286
    iget-object v8, p0, Lfso;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lvrp;->dC_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v8, v9}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3289
    :cond_e
    invoke-virtual {v7}, Lvrp;->dC_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lfsr;

    invoke-direct {v9, p0, v7}, Lfsr;-><init>(Lfso;Lvrp;)V

    .line 3288
    invoke-virtual {v6, v8, v9}, Lehv;->a(Ljava/lang/String;Leib;)I

    .line 3283
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3273
    :cond_f
    iget-object v0, p0, Lfso;->b:Landroid/widget/TextView;

    .line 3272
    invoke-static {v6, v0, v1}, Leid;->a(Lehv;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    move v0, v4

    .line 1201
    goto :goto_6

    .line 1206
    :pswitch_0
    iget-object v0, p0, Lfso;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    :goto_8
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->G:Lwbg;

    if-nez v0, :cond_13

    move-object v0, v2

    :goto_9
    iput-object v0, p0, Lfso;->x:Luzh;

    .line 1222
    iget-object v0, p0, Lfso;->l:Lfbv;

    iget-object v1, p0, Lfso;->x:Luzh;

    invoke-virtual {v0, v1}, Lfbv;->a(Lurq;)V

    .line 1223
    iget-object v0, p0, Lfso;->l:Lfbv;

    iget-object v1, p0, Lfso;->x:Luzh;

    iget-object v5, p0, Lfso;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lfbv;->a(Lurq;Landroid/view/View;)V

    .line 1225
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->A:Lvrq;

    iput-object v0, p0, Lfso;->d:Lvrq;

    .line 1226
    iget-object v0, p0, Lfso;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lfso;->d:Lvrq;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lfso;->d:Lvrq;

    iget-object v1, v1, Lvrq;->R:Lwbb;

    if-nez v1, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->C:Ltyu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->C:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    if-eqz v0, :cond_14

    .line 1232
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->C:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    .line 1234
    iget-object v1, p0, Lfso;->w:Leur;

    invoke-virtual {v1, v0}, Leur;->a(Lwrz;)V

    .line 1235
    :goto_a
    return-void

    .line 1209
    :pswitch_1
    iget-object v0, p0, Lfso;->t:Landroid/widget/ImageView;

    const v1, 0x7f0202c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1210
    iget-object v0, p0, Lfso;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1213
    :pswitch_2
    iget-object v0, p0, Lfso;->t:Landroid/widget/ImageView;

    const v1, 0x7f0202c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1214
    iget-object v0, p0, Lfso;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1221
    :cond_13
    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->G:Lwbg;

    iget-object v0, v0, Lwbg;->a:Luzh;

    goto :goto_9

    .line 1236
    :cond_14
    iget-object v0, p0, Lfso;->w:Leur;

    invoke-virtual {v0, v2}, Leur;->a(Lwrz;)V

    goto :goto_a

    .line 1204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Loei;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lfso;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lfso;->g:Llrp;

    iget-object v1, p0, Lfso;->k:Lfqy;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lfso;->l:Lfbv;

    iget-object v1, p0, Lfso;->x:Luzh;

    iget-object v2, p0, Lfso;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfbv;->b(Lurq;Landroid/view/View;)V

    .line 319
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Leqg;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lfso;->c:Lwbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfso;->c:Lwbh;

    iget-object v0, v0, Lwbh;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Leqg;->a:Ljava/lang/String;

    .line 308
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfso;->h:Lekn;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lfso;->h:Lekn;

    .line 1026
    iget-object v1, p1, Leqg;->b:Lekm;

    .line 310
    invoke-virtual {v0, v1}, Lekn;->a(Lekm;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfso;->f:Landroid/view/View;

    return-object v0
.end method
