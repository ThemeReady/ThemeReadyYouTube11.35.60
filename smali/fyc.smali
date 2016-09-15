.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfyg;


# instance fields
.field private final a:Luqf;

.field private final b:Lotv;

.field private final c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lwms;

.field private g:Z

.field private h:Leia;


# direct methods
.method public constructor <init>(Luqf;Lotv;Landroid/content/Context;Landroid/view/ViewGroup;Lwms;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfyc;->a:Luqf;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfyc;->b:Lotv;

    .line 52
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwms;

    iput-object v0, p0, Lfyc;->f:Lwms;

    .line 54
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040217

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 57
    iget-object v0, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e05fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyc;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e05fc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyc;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lfyc;->b()V

    .line 63
    return-void
.end method

.method static a(Lotv;Lwms;)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p1, Lwms;->a:Lvak;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lwms;->a:Lvak;

    iget v0, v0, Lvak;->a:I

    invoke-interface {p0, v0}, Lotv;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lfyc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyc;->f:Lwms;

    iget-boolean v0, v0, Lwms;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    :goto_1
    iget-object v3, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleY(F)V

    .line 83
    iget-object v1, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleX(F)V

    .line 1095
    iget-object v0, p0, Lfyc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyc;->b:Lotv;

    iget-object v2, p0, Lfyc;->f:Lwms;

    invoke-static {v1, v2}, Lfyc;->a(Lotv;Lwms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1108
    iget-boolean v0, p0, Lfyc;->g:Z

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Lfyc;->f:Lwms;

    invoke-virtual {v0}, Lwms;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 1111
    :goto_3
    if-eqz v0, :cond_1

    .line 1112
    iget-object v1, p0, Lfyc;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    :cond_1
    iget-object v0, p0, Lfyc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyc;->f:Lwms;

    iget-object v1, v1, Lwms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    return-void

    :cond_2
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    .line 1110
    :cond_5
    iget-object v0, p0, Lfyc;->f:Lwms;

    invoke-virtual {v0}, Lwms;->eK_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 67
    iput-boolean p1, p0, Lfyc;->g:Z

    .line 68
    iget-object v0, p0, Lfyc;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v1, p0, Lfyc;->f:Lwms;

    iget-boolean v1, v1, Lwms;->g:Z

    iget-object v2, p0, Lfyc;->f:Lwms;

    iget-boolean v2, v2, Lwms;->h:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(ZZZ)V

    .line 69
    invoke-direct {p0}, Lfyc;->b()V

    .line 70
    return-void
.end method

.method public final c()Leia;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lfyc;->h:Leia;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lfyc;->a:Luqf;

    new-instance v1, Lfyd;

    iget-object v2, p0, Lfyc;->b:Lotv;

    invoke-direct {v1, v2}, Lfyd;-><init>(Lotv;)V

    iget-object v2, p0, Lfyc;->f:Lwms;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lekg;->a(Luqf;Lekj;Ljava/lang/Object;Leib;)Leia;

    move-result-object v0

    iput-object v0, p0, Lfyc;->h:Leia;

    .line 141
    :cond_0
    iget-object v0, p0, Lfyc;->h:Leia;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lfyc;->f:Lwms;

    iget-object v0, v0, Lwms;->e:Lwhw;

    .line 119
    iget-object v1, p0, Lfyc;->f:Lwms;

    iget-object v1, v1, Lwms;->f:Lvrq;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, p0, Lfyc;->a:Luqf;

    invoke-interface {v3, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 125
    :cond_0
    if-eqz v1, :cond_1

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lfyc;->a:Luqf;

    invoke-interface {v2, v1, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 130
    :cond_1
    return-void
.end method
