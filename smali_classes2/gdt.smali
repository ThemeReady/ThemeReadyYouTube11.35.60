.class public final Lgdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvd;
.implements Loea;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/widget/ImageView;

.field c:Lxej;

.field private final d:Luqf;

.field private final e:Lnvc;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lgdv;

.field private final m:Llrp;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/TextView;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lnvc;Lfti;Llrp;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdt;->a:Landroid/content/Context;

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgdt;->d:Luqf;

    .line 84
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvc;

    iput-object v0, p0, Lgdt;->e:Lnvc;

    .line 85
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lgdt;->m:Llrp;

    .line 87
    iget-object v0, p0, Lgdt;->e:Lnvc;

    .line 1023
    iput-object p0, v0, Lnvc;->a:Lnvd;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lgdt;->q:I

    .line 89
    iget-object v0, p0, Lgdt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    const v1, 0x7f040293

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgdt;->n:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgdt;->o:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06fa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdt;->i:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e034b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdt;->b:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdt;->j:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdt;->k:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06fb

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lgdt;->b:Landroid/widget/ImageView;

    new-instance v1, Lgdu;

    invoke-direct {v1, p0}, Lgdu;-><init>(Lgdt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    .line 119
    new-instance v1, Lgdv;

    iget-object v2, p0, Lgdt;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {p4}, Lfti;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v2, v0}, Lgdv;-><init>(Landroid/content/Context;Loei;)V

    iput-object v1, p0, Lgdt;->l:Lgdv;

    .line 122
    iget-object v0, p0, Lgdt;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f7

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdt;->p:Landroid/widget/TextView;

    .line 125
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 220
    iget-object v0, p0, Lgdt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lgdt;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lgdt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lgdt;->q:I

    .line 224
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 268
    packed-switch p1, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 270
    :pswitch_0
    invoke-direct {p0}, Lgdt;->c()V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 40
    check-cast p2, Lxej;

    .line 1129
    iput-object p2, p0, Lgdt;->c:Lxej;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1130
    iget-object v1, p2, Lxej;->D:[B

    invoke-interface {v0, v1, v5}, Lnvk;->b([BLucm;)V

    .line 1131
    iget-object v0, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1132
    invoke-static {p2}, Lljb;->a(Lxej;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 1134
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    iget-object v7, p0, Lgdt;->l:Lgdv;

    .line 1138
    invoke-virtual {v7, p1}, Lgdv;->a(Lody;)Lody;

    move-result-object v7

    .line 1139
    iget-object v8, p0, Lgdt;->l:Lgdv;

    invoke-virtual {v8, v7, v0}, Lgdv;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1140
    iget-object v7, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1145
    iget-object v0, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lgdt;->m:Llrp;

    new-instance v1, Lclq;

    invoke-direct {v1}, Lclq;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1151
    :goto_1
    invoke-virtual {p2}, Lxej;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Lgdt;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lgdt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lgdt;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    :cond_2
    :goto_2
    return-void

    .line 1148
    :cond_3
    iget-object v0, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1160
    :cond_4
    iget-object v0, p0, Lgdt;->i:Landroid/widget/TextView;

    .line 1161
    invoke-virtual {p2}, Lxej;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 1160
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v0, p2, Lxej;->i:[Lutj;

    iget-object v1, p0, Lgdt;->d:Luqf;

    invoke-static {v0, v1}, Lljb;->a([Lutj;Luqf;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 1165
    iget-object v0, p0, Lgdt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    :goto_3
    invoke-static {p2}, Lljb;->b(Lxej;)Ludv;

    move-result-object v6

    .line 2078
    invoke-static {p2}, Lljb;->b(Lxej;)Ludv;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_9

    iget-object v1, v0, Ludv;->c:[Lwmn;

    if-eqz v1, :cond_9

    .line 2081
    iget-object v5, v0, Ludv;->c:[Lwmn;

    .line 2083
    array-length v1, v5

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2086
    array-length v7, v5

    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_8

    aget-object v8, v5, v1

    .line 2087
    iget-object v9, v8, Lwmn;->a:Lwmo;

    if-eqz v9, :cond_5

    .line 2088
    iget-object v8, v8, Lwmn;->a:Lwmo;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1166
    :cond_6
    iget-object v0, p0, Lgdt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1167
    invoke-virtual {p0, p2}, Lgdt;->a(Lxej;)V

    goto :goto_3

    .line 1169
    :cond_7
    invoke-virtual {p0}, Lgdt;->b()V

    goto :goto_3

    :cond_8
    move-object v5, v0

    .line 1175
    :cond_9
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    .line 1176
    iget v0, p0, Lgdt;->q:I

    if-nez v0, :cond_a

    .line 1177
    iget-boolean v0, v6, Ludv;->a:Z

    if-eqz v0, :cond_d

    move v0, v3

    .line 1180
    :goto_5
    iput v0, p0, Lgdt;->q:I

    .line 1182
    :cond_a
    iget-object v0, p0, Lgdt;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lgdt;->e:Lnvc;

    .line 3052
    iget-object v7, v6, Ludv;->d:Landroid/text/Spanned;

    if-nez v7, :cond_b

    .line 3053
    iget-object v7, v6, Ludv;->b:Lutj;

    .line 3054
    invoke-static {v7, v1, v2}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Ludv;->d:Landroid/text/Spanned;

    .line 3056
    :cond_b
    iget-object v1, v6, Ludv;->d:Landroid/text/Spanned;

    .line 1182
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lgdt;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 1186
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1187
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    .line 1188
    if-eqz v0, :cond_c

    .line 1189
    iget-object v6, p0, Lgdt;->l:Lgdv;

    .line 1190
    invoke-virtual {v6, p1}, Lgdv;->a(Lody;)Lody;

    move-result-object v6

    .line 1191
    iget-object v7, p0, Lgdt;->l:Lgdv;

    invoke-virtual {v7, v6, v0}, Lgdv;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1192
    iget-object v6, p0, Lgdt;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1186
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    move v0, v4

    .line 1180
    goto :goto_5

    .line 1195
    :cond_e
    iget v0, p0, Lgdt;->q:I

    if-ne v0, v4, :cond_f

    .line 1196
    invoke-direct {p0}, Lgdt;->c()V

    goto/16 :goto_2

    .line 1197
    :cond_f
    iget v0, p0, Lgdt;->q:I

    if-ne v0, v3, :cond_2

    .line 3213
    iget-object v0, p0, Lgdt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3214
    iget-object v0, p0, Lgdt;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3215
    iget-object v0, p0, Lgdt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3216
    iput v3, p0, Lgdt;->q:I

    goto/16 :goto_2

    .line 1201
    :cond_10
    iget-object v0, p0, Lgdt;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lgdt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lgdt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lgdt;->q:I

    .line 263
    iget-object v0, p0, Lgdt;->l:Lgdv;

    iget-object v1, p0, Lgdt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lgdv;->a(Loei;Landroid/view/ViewGroup;)V

    .line 264
    return-void
.end method

.method final a(Lxej;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 231
    iget-object v1, p1, Lxej;->i:[Lutj;

    iget-object v2, p0, Lgdt;->d:Luqf;

    .line 232
    invoke-static {v1, v2}, Lljb;->a([Lutj;Luqf;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 234
    :cond_0
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :cond_1
    return-void

    .line 238
    :cond_2
    iget-object v1, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 242
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 244
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 245
    iget-object v0, p0, Lgdt;->a:Landroid/content/Context;

    const v3, 0x7f040291

    iget-object v4, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    :cond_3
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_4
    :goto_1
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 256
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lgdt;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lgdt;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method
