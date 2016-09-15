.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesh;
.implements Loea;


# instance fields
.field a:Lesg;

.field private final b:Lotv;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Spinner;

.field private final g:Landroid/content/Context;

.field private final h:Lesj;

.field private final i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;)V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmg;->g:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfmg;->b:Lotv;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    const v0, 0x7f0c02e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    iget-object v2, p0, Lfmg;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e00c5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmg;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e035d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmg;->i:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e035b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e035c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfmg;->f:Landroid/widget/Spinner;

    .line 80
    new-instance v0, Lesj;

    const v2, 0x7f0b00f7

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c00d1

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lesj;-><init>(II)V

    iput-object v0, p0, Lfmg;->h:Lesj;

    .line 83
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfmg;->h:Lesj;

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 219
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1230
    const v1, 0x7f0c02e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1232
    const v2, 0x7f0c02e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1234
    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1236
    iget-object v1, p0, Lfmg;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Ltn;->a(Landroid/view/View;IIII)V

    .line 1242
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 206
    :cond_0
    iget-boolean v0, p0, Lfmg;->j:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lfmg;->f:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Lfmg;->a(Landroid/view/View;F)V

    .line 209
    :cond_1
    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lfmg;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lfmg;->a(Landroid/view/View;F)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lfmg;->l:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lfmg;->i:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    invoke-static {v0, v1}, Lfmg;->a(Landroid/view/View;F)V

    .line 215
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lfmg;->b(F)V

    .line 260
    return-void
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    check-cast p2, Luoc;

    .line 2093
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v0, p2, Luoc;->a:Luod;

    if-eqz v0, :cond_0

    iget-object v0, p2, Luoc;->a:Luod;

    iget-object v0, v0, Luod;->a:Lwnd;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfmg;->j:Z

    .line 2095
    invoke-virtual {p2}, Luoc;->ca_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfmg;->k:Z

    .line 2096
    iget-object v0, p2, Luoc;->d:Lvak;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lfmg;->l:Z

    .line 2098
    const-string v0, "drawer_expansion_state_controller"

    .line 2099
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 2098
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    iput-object v0, p0, Lfmg;->a:Lesg;

    .line 2101
    const-string v0, "is_first_drawer_list"

    invoke-virtual {p1, v0}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2102
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2103
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    new-instance v4, Lfmh;

    invoke-direct {v4, p0}, Lfmh;-><init>(Lfmg;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    iget-object v0, p0, Lfmg;->h:Lesj;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Lesj;->a(I)V

    .line 2111
    iput-boolean v2, p0, Lfmg;->l:Z

    .line 2117
    :goto_3
    iget-object v0, p0, Lfmg;->a:Lesg;

    invoke-interface {v0, p0}, Lesg;->a(Lesh;)V

    .line 2118
    iget-object v0, p0, Lfmg;->a:Lesg;

    invoke-interface {v0}, Lesg;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lfmg;->b(F)V

    .line 2120
    iget-boolean v0, p0, Lfmg;->j:Z

    if-eqz v0, :cond_e

    .line 2121
    iget-object v0, p2, Luoc;->a:Luod;

    iget-object v4, v0, Luod;->a:Lwnd;

    const-string v0, "avatar_selection_listener"

    .line 2123
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesc;

    .line 2153
    new-instance v5, Lfmj;

    iget-object v6, p0, Lfmg;->g:Landroid/content/Context;

    const v7, 0x7f0400ec

    const v8, 0x7f0400eb

    invoke-direct {v5, v6, v7, v8}, Lfmj;-><init>(Landroid/content/Context;II)V

    .line 2158
    iget-object v6, v4, Lwnd;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2159
    iget-object v6, v4, Lwnd;->b:Ljava/lang/String;

    .line 2279
    iget-boolean v7, v5, Lfmj;->a:Z

    if-eqz v7, :cond_4

    .line 2280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one title supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 2094
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2095
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2096
    goto :goto_2

    .line 2113
    :cond_3
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2114
    iget-object v0, p0, Lfmg;->h:Lesj;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lesj;->a(I)V

    goto :goto_3

    .line 2283
    :cond_4
    invoke-virtual {v5, v6, v2}, Lfmj;->insert(Ljava/lang/Object;I)V

    .line 2284
    iput-boolean v1, v5, Lfmj;->a:Z

    .line 2163
    :cond_5
    iget-object v6, v4, Lwnd;->a:[Lwnc;

    array-length v7, v6

    move-object v1, v3

    :goto_4
    if-ge v2, v7, :cond_7

    aget-object v8, v6, v2

    .line 2164
    iget-object v9, v8, Lwnc;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lfmj;->add(Ljava/lang/Object;)V

    .line 2165
    iget-boolean v9, v8, Lwnc;->b:Z

    if-eqz v9, :cond_6

    .line 2166
    iget-object v1, v8, Lwnc;->a:Ljava/lang/String;

    .line 2163
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2170
    :cond_7
    iget-object v2, p0, Lfmg;->f:Landroid/widget/Spinner;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2172
    if-eqz v1, :cond_8

    .line 2173
    iget-object v2, p0, Lfmg;->f:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Lfmj;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2176
    :cond_8
    iget-object v1, p0, Lfmg;->f:Landroid/widget/Spinner;

    new-instance v2, Lfmi;

    invoke-direct {v2, v4, v0}, Lfmi;-><init>(Lwnd;Lesc;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2129
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lfmg;->j:Z

    if-nez v0, :cond_a

    .line 2130
    iget-object v0, p0, Lfmg;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2132
    :cond_a
    iget-boolean v0, p0, Lfmg;->k:Z

    if-nez v0, :cond_b

    .line 2133
    iget-object v0, p0, Lfmg;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2135
    :cond_b
    iget-boolean v0, p0, Lfmg;->l:Z

    if-nez v0, :cond_c

    .line 2136
    iget-object v0, p0, Lfmg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2139
    :cond_c
    iget-boolean v0, p0, Lfmg;->l:Z

    if-eqz v0, :cond_d

    .line 2140
    iget-object v0, p0, Lfmg;->b:Lotv;

    iget-object v1, p2, Luoc;->d:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-interface {v0, v1}, Lotv;->a(I)I

    move-result v0

    .line 2141
    iget-object v1, p0, Lfmg;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2142
    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_d

    .line 2143
    iget-object v0, p0, Lfmg;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luoc;->ca_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3031
    :cond_d
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2147
    iget-object v1, p2, Luoc;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 44
    return-void

    .line 2125
    :cond_e
    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_9

    .line 2126
    iget-object v0, p0, Lfmg;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Luoc;->ca_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lfmg;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 249
    iget-object v0, p0, Lfmg;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    iget-object v0, p0, Lfmg;->a:Lesg;

    invoke-interface {v0, p0}, Lesg;->b(Lesh;)V

    .line 255
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfmg;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
