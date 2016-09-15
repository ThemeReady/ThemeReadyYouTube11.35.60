.class public final Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field a:Lous;

.field private final b:Landroid/content/Context;

.field private final c:Loed;

.field private final d:Llrp;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loep;Llrp;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lfpj;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lfpj;->c:Loed;

    .line 63
    iput-object p3, p0, Lfpj;->d:Llrp;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040236

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfpj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    iget-object v0, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfpj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Loep;->a(Landroid/view/View;)V

    .line 71
    new-instance v0, Lfpk;

    invoke-direct {v0, p0}, Lfpk;-><init>(Lfpj;)V

    iput-object v0, p0, Lfpj;->g:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method

.method private final a(Landroid/view/View;Lote;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    const v0, 0x7f0e0384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4105
    iget-object v1, p2, Lote;->a:Lmgm;

    iget-object v1, v1, Lmgm;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const v0, 0x7f0e028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4113
    iget-boolean v1, p2, Lote;->b:Z

    .line 215
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 5113
    iget-boolean v1, p2, Lote;->b:Z

    .line 216
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f0e028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 219
    if-eqz v0, :cond_1

    .line 5126
    iget-object v1, p2, Lote;->a:Lmgm;

    iget v2, v1, Lmgm;->c:I

    .line 5227
    const v1, 0x7f0203fd

    .line 5228
    if-ne v2, v3, :cond_0

    .line 5229
    const v1, 0x7f0203f0

    .line 5231
    :cond_0
    iget-object v2, p0, Lfpj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_1
    invoke-static {p1, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 224
    return-void

    .line 216
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lfpj;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lfpj;->b:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015e

    iget-object v2, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpj;->h:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfpj;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lfpj;->c()V

    .line 164
    invoke-direct {p0}, Lfpj;->e()V

    .line 165
    iget-object v0, p0, Lfpj;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 166
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfpj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 236
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lfpj;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lfpj;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 242
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lfpj;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lfpj;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lfpj;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lfpj;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 251
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lous;

    .line 7078
    iget-object v0, p2, Lous;->d:Ljava/lang/Object;

    .line 6090
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfpj;->a:Lous;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpj;->a:Lous;

    .line 8078
    iget-object v1, v1, Lous;->d:Ljava/lang/Object;

    .line 6092
    if-eq v1, v0, :cond_1

    .line 6093
    :cond_0
    iget-object v1, p0, Lfpj;->d:Llrp;

    invoke-virtual {v1, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 6094
    iget-object v1, p0, Lfpj;->d:Llrp;

    invoke-virtual {v1, p0, v0}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6096
    :cond_1
    iput-object p2, p0, Lfpj;->a:Lous;

    .line 6098
    iget-object v0, p0, Lfpj;->c:Loed;

    .line 9048
    iget-object v1, p2, Lous;->a:Landroid/view/View$OnClickListener;

    .line 6098
    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View$OnClickListener;)V

    .line 6103
    iget-object v0, p0, Lfpj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f110274

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 6107
    iget-object v0, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6108
    if-eqz v0, :cond_2

    .line 6109
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11067
    :cond_2
    iget-object v0, p2, Lous;->c:Lotg;

    .line 6114
    instance-of v0, v0, Lotc;

    if-eqz v0, :cond_4

    .line 12067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 6115
    check-cast v0, Lotc;

    invoke-virtual {p0, v0}, Lfpj;->onContentEvent(Lotc;)V

    .line 6122
    :cond_3
    :goto_0
    iget-object v0, p0, Lfpj;->c:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 41
    return-void

    .line 13067
    :cond_4
    iget-object v0, p2, Lous;->c:Lotg;

    .line 6116
    instance-of v0, v0, Lotf;

    if-eqz v0, :cond_5

    .line 14067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 6117
    check-cast v0, Lotf;

    invoke-virtual {p0, v0}, Lfpj;->onLoadingEvent(Lotf;)V

    goto :goto_0

    .line 15067
    :cond_5
    iget-object v0, p2, Lous;->c:Lotg;

    .line 6118
    instance-of v0, v0, Lote;

    if-eqz v0, :cond_3

    .line 16067
    iget-object v0, p2, Lous;->c:Lotg;

    .line 6119
    check-cast v0, Lote;

    invoke-virtual {p0, v0}, Lfpj;->onErrorEvent(Lote;)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfpj;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onContentEvent(Lotc;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p1, Lotc;->a:Z

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lfpj;->b()V

    .line 146
    :goto_0
    return-void

    .line 1172
    :cond_0
    invoke-direct {p0}, Lfpj;->d()V

    .line 1173
    invoke-direct {p0}, Lfpj;->e()V

    .line 1174
    iget-object v0, p0, Lfpj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onErrorEvent(Lote;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1182
    invoke-direct {p0}, Lfpj;->c()V

    .line 1183
    invoke-direct {p0}, Lfpj;->d()V

    .line 1184
    invoke-direct {p0}, Lfpj;->e()V

    .line 1186
    iget-object v0, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2121
    iget-object v1, p1, Lote;->c:Luib;

    .line 1187
    instance-of v1, v1, Lvsa;

    if-eqz v1, :cond_3

    .line 1188
    iget-object v1, p0, Lfpj;->i:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1189
    iget-object v1, p0, Lfpj;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04015f

    iget-object v3, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    .line 1190
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfpj;->i:Landroid/view/View;

    .line 1191
    iget-object v1, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfpj;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1193
    :cond_0
    if-eqz v0, :cond_1

    .line 1194
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1196
    :cond_1
    iget-object v0, p0, Lfpj;->i:Landroid/view/View;

    iget-object v1, p0, Lfpj;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lfpj;->a(Landroid/view/View;Lote;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void

    .line 3121
    :cond_3
    iget-object v1, p1, Lote;->c:Luib;

    .line 1197
    instance-of v1, v1, Lwep;

    if-eqz v1, :cond_2

    .line 1198
    iget-object v1, p0, Lfpj;->j:Landroid/view/View;

    if-nez v1, :cond_4

    .line 1199
    iget-object v1, p0, Lfpj;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040160

    iget-object v3, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    .line 1200
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfpj;->j:Landroid/view/View;

    .line 1201
    iget-object v1, p0, Lfpj;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfpj;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1203
    :cond_4
    if-eqz v0, :cond_5

    .line 1204
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1206
    :cond_5
    iget-object v0, p0, Lfpj;->j:Landroid/view/View;

    iget-object v1, p0, Lfpj;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lfpj;->a(Landroid/view/View;Lote;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onLoadingEvent(Lotf;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lfpj;->b()V

    .line 134
    return-void
.end method
