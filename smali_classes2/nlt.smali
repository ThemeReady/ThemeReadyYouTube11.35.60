.class public final Lnlt;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljxp;
.implements Lkav;
.implements Lnmf;


# instance fields
.field Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public a:Lnlz;

.field public aa:[Lwzc;

.field public ab:Landroid/widget/ScrollView;

.field public ac:Z

.field public ad:I

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:I

.field private ai:F

.field private aj:Landroid/view/View;

.field private ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private al:Landroid/widget/ImageButton;

.field private am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private ap:Z

.field private aq:I

.field private ar:Lkcl;

.field private as:Lngf;

.field private at:Ljxl;

.field private au:Lnvk;

.field private av:Lnls;

.field private aw:Z

.field private ax:Z

.field private ay:Lnfd;

.field b:Landroid/widget/ImageButton;

.field c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Lfi;-><init>()V

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lnlt;->aq:I

    .line 138
    sget-object v0, Ljxl;->a:Ljxl;

    iput-object v0, p0, Lnlt;->at:Ljxl;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lnlt;->ad:I

    .line 149
    iput-boolean v1, p0, Lnlt;->ag:Z

    .line 150
    iput v1, p0, Lnlt;->ah:I

    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 987
    iget-boolean v0, p0, Lnlt;->ac:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 989
    iget-object v1, p0, Lnlt;->al:Landroid/widget/ImageButton;

    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 44431
    iget-object v0, v0, Lnlz;->o:Lneu;

    .line 990
    if-eqz v0, :cond_0

    .line 991
    const v0, 0x7f020151

    .line 989
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 993
    return-void

    .line 992
    :cond_0
    const v0, 0x7f020150

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33845
    iget-object v0, p0, Lnlt;->as:Lngf;

    if-nez v0, :cond_1

    .line 34695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 33847
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 33848
    instance-of v2, v0, Lngf;

    if-nez v2, :cond_0

    .line 33849
    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    .line 33850
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v1

    invoke-virtual {v1}, Lgj;->b()I

    .line 33852
    :cond_0
    check-cast v0, Lngf;

    iput-object v0, p0, Lnlt;->as:Lngf;

    .line 33855
    :cond_1
    iget-object v0, p0, Lnlt;->as:Lngf;

    .line 35026
    iget-object v6, v0, Lngf;->a:Lngc;

    .line 860
    iget-boolean v0, p0, Lnlt;->ae:Z

    .line 35106
    iput-boolean v0, v6, Lngc;->k:Z

    .line 861
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v1

    .line 35128
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35132
    iget-object v0, v6, Lngc;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35133
    iput-object p1, v6, Lngc;->a:Landroid/net/Uri;

    .line 35134
    iget-object v0, v6, Lngc;->b:Lgvx;

    if-eqz v0, :cond_2

    .line 35135
    iget-object v0, v6, Lngc;->b:Lgvx;

    iget-object v2, v6, Lngc;->c:Lgwa;

    invoke-interface {v0, v2}, Lgvx;->b(Lgwa;)V

    .line 35136
    iget-object v0, v6, Lngc;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 35137
    iget-object v0, v6, Lngc;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 35139
    :cond_2
    invoke-static {}, Lgvz;->a()Lgvx;

    move-result-object v0

    iput-object v0, v6, Lngc;->b:Lgvx;

    .line 35204
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lngc;->h:J

    .line 35205
    iput v7, v6, Lngc;->i:I

    .line 35206
    iput v7, v6, Lngc;->j:I

    .line 35207
    iput v7, v6, Lngc;->g:I

    .line 35209
    :try_start_0
    iget-object v0, v6, Lngc;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35213
    :goto_0
    iget-object v0, v6, Lngc;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35214
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lngc;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lngc;->e:Ljava/io/DataOutputStream;

    .line 35145
    iget-boolean v0, v6, Lngc;->k:Z

    if-eqz v0, :cond_4

    .line 35146
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35147
    new-instance v2, Lhhe;

    invoke-direct {v2, v1, v0}, Lhhe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35149
    new-instance v0, Lhbr;

    new-instance v3, Lhha;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lhha;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v7, [Lhbo;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    .line 35159
    :goto_1
    new-instance v1, Ljyn;

    invoke-direct {v1, v0}, Ljyn;-><init>(Lgxk;)V

    .line 36061
    iput-object v6, v1, Ljyn;->a:Ljyf;

    .line 35163
    iget-object v0, v6, Lngc;->b:Lgvx;

    iget-object v2, v6, Lngc;->c:Lgwa;

    invoke-interface {v0, v2}, Lgvx;->a(Lgwa;)V

    .line 35164
    iget-object v0, v6, Lngc;->b:Lgvx;

    new-array v2, v8, [Lgxr;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lgvx;->a([Lgxr;)V

    .line 35165
    iget-object v0, v6, Lngc;->b:Lgvx;

    invoke-interface {v0, v8}, Lgvx;->a(Z)V

    .line 862
    :cond_3
    iget-object v0, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lnlt;->a:Lnlz;

    .line 36417
    iget-object v1, v1, Lnlz;->g:Ljxs;

    .line 862
    iget-object v2, p0, Lnlt;->at:Ljxl;

    .line 37112
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lngc;

    .line 37113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 37115
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljxs;

    .line 37116
    invoke-virtual {v1, v0}, Ljxs;->a(Ljxv;)V

    .line 37118
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljxl;

    .line 37119
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljxl;

    invoke-virtual {v3, v0}, Ljxl;->a(Ljxp;)V

    .line 37121
    new-instance v3, Lnfz;

    .line 37122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lnfz;-><init>(Lngc;Ljxs;Ljxl;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lnfz;

    .line 37123
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lnfz;

    invoke-virtual {v2, v0}, Lnfz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37125
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lkcv;

    .line 38036
    iput-object v1, v2, Lkcv;->a:Ljxs;

    .line 37127
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 863
    iput-boolean v7, p0, Lnlt;->ap:Z

    .line 864
    invoke-direct {p0}, Lnlt;->z()V

    .line 865
    return-void

    .line 35210
    :catch_0
    move-exception v0

    .line 35211
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35156
    :cond_4
    new-instance v0, Lgwe;

    invoke-direct {v0, v1, p1}, Lgwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 944
    invoke-virtual {p0}, Lnlt;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnly;

    invoke-direct {v1, p0}, Lnly;-><init>(Lnlt;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 956
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Lnlt;->ac:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 876
    iget-boolean v0, p0, Lnlt;->ap:Z

    if-eq p1, v0, :cond_0

    .line 877
    iput-boolean p1, p0, Lnlt;->ap:Z

    .line 878
    invoke-direct {p0}, Lnlt;->z()V

    .line 880
    :cond_0
    return-void
.end method

.method private final b(Lnzb;)Z
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lnlt;->au:Lnvk;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lnlt;->au:Lnvk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnvk;->b(Lnzb;Lucm;)V

    .line 926
    const/4 v0, 0x1

    .line 928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lnlt;->a:Lnlz;

    invoke-virtual {v0}, Lnlz;->c()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 1007
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 46140
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 1007
    if-eq p1, v0, :cond_0

    .line 1008
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1010
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 704
    const/4 v0, 0x0

    iget-object v1, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lnlt;->aj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 705
    iget-object v0, p0, Lnlt;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 710
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 21140
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 710
    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 720
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 724
    iget-object v2, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 725
    iget-object v2, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 726
    iget-object v2, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 727
    iget-object v2, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 728
    iget-object v2, p0, Lnlt;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 729
    iget-object v2, p0, Lnlt;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 730
    iget-object v2, p0, Lnlt;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 731
    iget-object v2, p0, Lnlt;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 732
    iget-object v2, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22140
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 732
    if-eqz v2, :cond_1

    .line 735
    iget-object v2, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 736
    iget-object v2, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22152
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 738
    :cond_1
    iget-object v2, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 739
    iget-object v1, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 740
    return-void

    .line 712
    :cond_2
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 713
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 714
    iget-object v2, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 715
    iget-object v2, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 718
    :cond_3
    iget-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlt;->ap:Z

    .line 870
    invoke-direct {p0}, Lnlt;->z()V

    .line 871
    return-void
.end method

.method private final z()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 38431
    iget-object v0, v0, Lnlz;->o:Lneu;

    .line 887
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 888
    :goto_0
    iget-object v2, p0, Lnlt;->at:Ljxl;

    .line 39113
    iget-boolean v4, v2, Ljxl;->c:Z

    .line 891
    iget-object v5, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lnlt;->ap:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 894
    iget-object v5, p0, Lnlt;->an:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 896
    iget-object v5, p0, Lnlt;->an:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lnlt;->ap:Z

    if-eqz v2, :cond_5

    .line 898
    const v2, 0x7f02008b

    .line 896
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 899
    iget-object v2, p0, Lnlt;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lnlt;->ap:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 904
    invoke-virtual {p0}, Lnlt;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 906
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v2

    const v3, 0x7f020304

    invoke-static {v2, v3}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 908
    invoke-virtual {p0}, Lnlt;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0359

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 909
    if-nez v4, :cond_6

    move v2, v3

    .line 911
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 912
    sub-int v0, v6, v3

    .line 913
    :goto_5
    iget-object v4, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 914
    iget-object v4, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 915
    iget-object v4, p0, Lnlt;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 917
    return-void

    :cond_2
    move v0, v1

    .line 887
    goto :goto_0

    :cond_3
    move v2, v3

    .line 893
    goto :goto_1

    :cond_4
    move v2, v3

    .line 895
    goto :goto_2

    .line 898
    :cond_5
    const v2, 0x7f02008a

    goto :goto_3

    :cond_6
    move v2, v1

    .line 910
    goto :goto_4

    :cond_7
    move v0, v1

    .line 912
    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 316
    const v0, 0x7f040250

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 318
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    const v0, 0x7f0e0649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlt;->aj:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lnlt;->aj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x7f0e064a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 324
    iget-object v0, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327
    const v0, 0x7f0e064b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 328
    iget-object v2, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4177
    iput-object v0, v2, Lkar;->c:Landroid/view/View;

    .line 4178
    invoke-virtual {v2}, Lkar;->f()V

    .line 330
    const v0, 0x7f0e064c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnlt;->al:Landroid/widget/ImageButton;

    .line 331
    iget-object v0, p0, Lnlt;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    const v0, 0x7f0e064d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnlt;->b:Landroid/widget/ImageButton;

    .line 333
    iget-object v0, p0, Lnlt;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const v0, 0x7f0e064e

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 337
    iget-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkav;)V

    .line 339
    const v0, 0x7f0e0650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 340
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v2, Ljxi;

    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljxi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4431
    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljxi;

    .line 4432
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljxi;

    if-eqz v2, :cond_0

    .line 4433
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljxi;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 5064
    iput v0, v2, Ljxi;->f:F

    .line 341
    :cond_0
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v2, p0, Lnlt;->ag:Z

    .line 5438
    iput-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 342
    const v0, 0x7f0e0651

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 343
    const v0, 0x7f0e0653

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnlt;->an:Landroid/widget/ImageButton;

    .line 344
    iget-object v0, p0, Lnlt;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v0, 0x7f0e0652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lnlt;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 347
    const v0, 0x7f0e0654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 348
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lnlt;->aa:[Lwzc;

    .line 6053
    new-instance v3, Lnhu;

    invoke-static {v2}, Lnhx;->a([Lwzc;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lnhu;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    .line 6054
    new-instance v2, Lnkh;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4, v5}, Lnkh;-><init>(Landroid/content/Context;Lnhu;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnkh;

    .line 349
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    .line 349
    new-instance v2, Lnlu;

    invoke-direct {v2, p0}, Lnlu;-><init>(Lnlt;)V

    invoke-virtual {v0, v2}, Lnhu;->registerObserver(Ljava/lang/Object;)V

    .line 368
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 536
    invoke-super {p0, p1, p2, p3}, Lfi;->a(IILandroid/content/Intent;)V

    .line 538
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 539
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneu;

    invoke-virtual {p0, v0}, Lnlt;->a(Lneu;)V

    .line 542
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lnlt;->ai:F

    .line 311
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljxs;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 778
    if-eqz p2, :cond_b

    .line 22260
    iget-object v0, p2, Ljxs;->a:Ljzo;

    move-object v1, v0

    .line 22829
    :goto_0
    iget-object v0, p0, Lnlt;->ar:Lkcl;

    if-nez v0, :cond_1

    .line 23695
    iget-object v5, p0, Lfi;->v:Lfv;

    .line 22831
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 22832
    instance-of v6, v0, Lkcl;

    if-nez v6, :cond_0

    .line 22833
    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    .line 22834
    invoke-virtual {v5}, Lfu;->a()Lgj;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v5

    invoke-virtual {v5}, Lgj;->b()I

    .line 22836
    :cond_0
    check-cast v0, Lkcl;

    iput-object v0, p0, Lnlt;->ar:Lkcl;

    .line 22837
    iget-object v0, p0, Lnlt;->ar:Lkcl;

    iget-object v5, p0, Lnlt;->a:Lnlz;

    .line 24410
    iget-object v5, v5, Lnlz;->a:Ljyz;

    .line 25033
    iget-object v0, v0, Lkcl;->a:Lkcm;

    .line 25117
    iget-object v6, v0, Lkcm;->c:Ljyz;

    if-eq v6, v5, :cond_1

    .line 25118
    invoke-virtual {v0}, Lkcm;->f()V

    .line 25119
    iput-object v5, v0, Lkcm;->c:Ljyz;

    .line 25120
    invoke-virtual {v0}, Lkcm;->e()V

    .line 22841
    :cond_1
    iget-object v6, p0, Lnlt;->ar:Lkcl;

    .line 26038
    iget-object v0, v6, Lkcl;->a:Lkcm;

    .line 26133
    iget-object v5, v0, Lkcm;->b:Ljzo;

    invoke-static {v5, v1}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26137
    invoke-virtual {v0}, Lkcm;->g()V

    .line 26138
    iput-object v1, v0, Lkcm;->b:Ljzo;

    .line 26141
    invoke-virtual {v0}, Lkcm;->e()V

    .line 782
    :cond_2
    if-eqz p2, :cond_c

    .line 783
    iget-object v0, p0, Lnlt;->at:Ljxl;

    invoke-virtual {v0, p0}, Ljxl;->b(Ljxp;)V

    .line 784
    new-instance v0, Ljxl;

    .line 26175
    iget-wide v8, v1, Ljzo;->f:J

    .line 784
    invoke-direct {v0, v8, v9}, Ljxl;-><init>(J)V

    iput-object v0, p0, Lnlt;->at:Ljxl;

    .line 785
    iget-object v0, p0, Lnlt;->at:Ljxl;

    invoke-virtual {v0, p0}, Ljxl;->a(Ljxp;)V

    .line 787
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27028
    iget-object v1, v6, Lkcl;->a:Lkcm;

    .line 787
    iget-object v5, p0, Lnlt;->at:Ljxl;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljxs;Lkck;Ljxl;)V

    .line 791
    iget-object v0, p0, Lnlt;->a:Lnlz;

    invoke-virtual {v0}, Lnlz;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lnlt;->af:Z

    if-nez v0, :cond_3

    .line 27260
    iget-object v0, p2, Ljxs;->a:Ljzo;

    .line 28196
    iget-boolean v0, v0, Ljzo;->g:Z

    .line 792
    if-nez v0, :cond_e

    :cond_3
    move v0, v4

    .line 796
    :goto_1
    sget-object v1, Lnzb;->ab:Lnzb;

    invoke-virtual {p0, v1}, Lnlt;->a(Lnzb;)V

    move v1, v4

    .line 803
    :goto_2
    iget-object v5, p0, Lnlt;->a:Lnlz;

    .line 28431
    iget-object v5, v5, Lnlz;->o:Lneu;

    .line 803
    if-eqz v5, :cond_d

    move v5, v4

    .line 805
    :goto_3
    iget-object v7, p0, Lnlt;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 29052
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljxs;

    if-eqz v8, :cond_4

    .line 29053
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljxs;

    invoke-virtual {v8, v7}, Ljxs;->b(Ljxv;)V

    .line 29055
    :cond_4
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljxs;

    .line 29056
    if-eqz p2, :cond_5

    .line 29057
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 29504
    iget v9, p2, Ljxs;->j:F

    .line 29057
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29058
    invoke-virtual {p2, v7}, Ljxs;->a(Ljxv;)V

    .line 806
    :cond_5
    iget-object v7, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljxs;)V

    .line 807
    iget-object v7, p0, Lnlt;->a:Lnlz;

    .line 30028
    iget-object v6, v6, Lkcl;->a:Lkcm;

    .line 30331
    iget-object v8, v7, Lnlz;->g:Ljxs;

    if-eqz v8, :cond_6

    .line 30332
    iget-object v8, v7, Lnlz;->g:Ljxs;

    invoke-virtual {v8, v7}, Ljxs;->b(Ljxv;)V

    .line 30335
    :cond_6
    iget-object v8, v7, Lnlz;->h:Lkag;

    if-eqz v8, :cond_7

    .line 30336
    iget-object v8, v7, Lnlz;->h:Lkag;

    invoke-virtual {v8}, Lkag;->d()V

    .line 30337
    iput-object v2, v7, Lnlz;->j:Lkao;

    .line 30340
    :cond_7
    iput-object p2, v7, Lnlz;->g:Ljxs;

    .line 30341
    iput-object p1, v7, Lnlz;->f:Landroid/net/Uri;

    .line 30342
    iput-object v6, v7, Lnlz;->p:Lkck;

    .line 30344
    if-eqz p2, :cond_a

    .line 31260
    iget-object v2, p2, Ljxs;->a:Ljzo;

    .line 32125
    iget v6, v2, Ljzo;->c:I

    .line 30350
    const/16 v8, 0x780

    if-gt v6, v8, :cond_8

    .line 32132
    iget v6, v2, Ljzo;->d:I

    .line 30350
    const/16 v8, 0x438

    if-gt v6, v8, :cond_8

    iget-object v6, v7, Lnlz;->a:Ljyz;

    .line 33110
    iget v6, v6, Ljyz;->a:I

    .line 30351
    iget v8, v7, Lnlz;->m:I

    if-ge v6, v8, :cond_8

    .line 30352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Lnlz;->m:I

    .line 30354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 30352
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmhb;->d(Ljava/lang/String;)V

    .line 30355
    iget-object v3, v7, Lnlz;->a:Ljyz;

    iget v4, v7, Lnlz;->m:I

    invoke-virtual {v3, v4}, Ljyz;->a(I)V

    .line 30357
    :cond_8
    invoke-virtual {p2, v7}, Ljxs;->a(Ljxv;)V

    .line 30358
    iget-object v3, v7, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Ljzo;->c()F

    move-result v2

    .line 33194
    iget v4, v3, Lkar;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    .line 33195
    iput v2, v3, Lkar;->d:F

    .line 33196
    invoke-virtual {v3}, Lkar;->b()V

    .line 30359
    :cond_9
    iget-wide v2, v7, Lnlz;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_a

    .line 30360
    invoke-virtual {p2}, Ljxs;->f()J

    move-result-wide v2

    iput-wide v2, v7, Lnlz;->l:J

    .line 30364
    :cond_a
    invoke-virtual {v7}, Lnlz;->d()V

    .line 33818
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v2

    new-instance v3, Lnlx;

    invoke-direct {v3, p0, v1, v0, v5}, Lnlx;-><init>(Lnlt;ZZZ)V

    invoke-virtual {v2, v3}, Lfn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 811
    return-void

    :cond_b
    move-object v1, v2

    .line 778
    goto/16 :goto_0

    .line 799
    :cond_c
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljxl;->a:Ljxl;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljxs;Lkck;Ljxl;)V

    move v0, v3

    move v1, v3

    .line 800
    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 803
    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 373
    invoke-super/range {p0 .. p2}, Lfi;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 375
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnlt;->aw:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlt;->au:Lnvk;

    if-eqz v2, :cond_0

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlt;->au:Lnvk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnlt;->a(Lnvk;)V

    .line 380
    :cond_0
    const-wide/16 v8, -0x1

    .line 381
    const/4 v7, 0x0

    .line 382
    if-eqz p2, :cond_1

    .line 384
    const-string v2, "playback_position"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 387
    const-string v2, "audio_swap_track"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lneu;

    .line 390
    const-string v3, "max_hardware_decoders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnlt;->ah:I

    .line 391
    const-string v3, "extractor_sample_source_enabled"

    const/4 v4, 0x0

    .line 392
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lnlt;->ae:Z

    .line 393
    const-string v3, "video_filter_pipeline"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnlt;->ad:I

    move-object v7, v2

    .line 399
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lnlt;->ad:I

    if-eqz v2, :cond_6

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7144
    iget-object v14, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    .line 401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8048
    iget-object v2, v14, Lnhu;->a:Ljava/util/List;

    .line 402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhw;

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8058
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnkh;

    .line 9055
    iget-object v3, v3, Lnkh;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    .line 404
    new-instance v6, Lnkj;

    invoke-direct {v6, v3}, Lnkj;-><init>(Landroid/view/View;)V

    .line 406
    new-instance v10, Lnju;

    invoke-direct {v10, v2, v3, v6}, Lnju;-><init>(Lnhw;Landroid/view/TextureView;Lnip;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 415
    :goto_1
    new-instance v3, Lnlz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lnlt;->ah:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lnlt;->ae:Z

    move-object/from16 v0, p0

    iget v12, v0, Lnlt;->ad:I

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lnlz;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkab;Landroid/widget/TextView;Lneu;JIZILnjr;Lnhu;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lnlt;->a:Lnlz;

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlt;->a:Lnlz;

    .line 9261
    move-object/from16 v0, p0

    iput-object v0, v2, Lnlz;->n:Lnmf;

    .line 429
    if-eqz p2, :cond_5

    .line 430
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnlt;->aw:Z

    .line 433
    const-string v2, "video_uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 434
    const-string v3, "editable_video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljxs;

    .line 435
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lnlt;->a(Landroid/net/Uri;Ljxs;)V

    .line 438
    const-string v2, "audio_mixer_button_click_logged"

    const/4 v4, 0x0

    .line 439
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnlt;->ax:Z

    .line 440
    const-string v2, "audio_swap_enabled"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnlt;->ac:Z

    .line 441
    const-string v2, "audio_cross_fade_visible"

    const/4 v4, 0x0

    .line 442
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 443
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnlt;->ac:Z

    if-eqz v4, :cond_3

    .line 444
    invoke-direct/range {p0 .. p0}, Lnlt;->A()V

    .line 445
    if-nez v7, :cond_7

    .line 446
    invoke-direct/range {p0 .. p0}, Lnlt;->y()V

    .line 454
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 456
    invoke-virtual {v3}, Ljxs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnhv;->a(Ljava/lang/String;)Lnhw;

    move-result-object v2

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10144
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    .line 457
    invoke-virtual {v3, v2}, Lnhu;->a(Lnhw;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b()V

    .line 461
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlt;->a:Lnlz;

    invoke-virtual {v2}, Lnlz;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 462
    const-string v2, "video_filters_view_visible"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnlt;->f(Z)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lnlt;->w()V

    .line 467
    :cond_5
    return-void

    .line 411
    :cond_6
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 10067
    :cond_7
    iget-object v4, v7, Lneu;->d:Landroid/net/Uri;

    .line 448
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lnlt;->a(Landroid/net/Uri;)V

    .line 449
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnlt;->b(Z)V

    goto :goto_2
.end method

.method public final a(Lgvw;)V
    .locals 1

    .prologue
    .line 767
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    sget-object v0, Lnzb;->az:Lnzb;

    invoke-virtual {p0, v0}, Lnlt;->a(Lnzb;)V

    .line 770
    return-void
.end method

.method final a(Lneu;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 959
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 39431
    iget-object v0, v0, Lnlz;->o:Lneu;

    .line 959
    if-ne p1, v0, :cond_0

    .line 984
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v4, p0, Lnlt;->a:Lnlz;

    .line 40372
    iget-object v0, v4, Lnlz;->o:Lneu;

    if-eq p1, v0, :cond_2

    .line 40377
    iget-object v5, v4, Lnlz;->o:Lneu;

    .line 40378
    iput-object p1, v4, Lnlz;->o:Lneu;

    .line 40379
    iget-object v0, v4, Lnlz;->g:Ljxs;

    invoke-virtual {v0, v2, v3}, Ljxs;->c(J)V

    .line 40381
    const/4 v1, 0x0

    .line 40383
    const/4 v0, 0x0

    .line 40385
    iget-object v6, v4, Lnlz;->o:Lneu;

    if-eqz v6, :cond_1

    .line 40386
    iget-object v0, v4, Lnlz;->o:Lneu;

    .line 41067
    iget-object v1, v0, Lneu;->d:Landroid/net/Uri;

    .line 40392
    if-nez v5, :cond_3

    .line 40393
    const v0, 0x3e99999a    # 0.3f

    .line 40395
    :goto_1
    iget-object v2, v4, Lnlz;->g:Ljxs;

    .line 42485
    iget-wide v2, v2, Ljxs;->h:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 40397
    :cond_1
    iget-object v5, v4, Lnlz;->g:Ljxs;

    .line 43478
    iput-object v0, v5, Ljxs;->i:Landroid/net/Uri;

    .line 40398
    iget-object v0, v4, Lnlz;->g:Ljxs;

    invoke-virtual {v0, v1}, Ljxs;->a(F)V

    .line 40399
    iget-object v0, v4, Lnlz;->g:Ljxs;

    invoke-virtual {v0, v2, v3}, Ljxs;->c(J)V

    .line 968
    :cond_2
    iput-boolean v7, p0, Lnlt;->ax:Z

    .line 970
    invoke-direct {p0}, Lnlt;->A()V

    .line 976
    if-nez p1, :cond_4

    .line 977
    invoke-direct {p0}, Lnlt;->y()V

    goto :goto_0

    .line 40393
    :cond_3
    iget-object v0, v4, Lnlz;->g:Ljxs;

    .line 41504
    iget v0, v0, Ljxs;->j:F

    goto :goto_1

    .line 979
    :cond_4
    iget-object v0, p0, Lnlt;->a:Lnlz;

    invoke-virtual {v0}, Lnlz;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 980
    invoke-direct {p0, v7}, Lnlt;->f(Z)V

    .line 44067
    :cond_5
    iget-object v0, p1, Lneu;->d:Landroid/net/Uri;

    .line 982
    invoke-direct {p0, v0}, Lnlt;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnvk;)V
    .locals 2

    .prologue
    .line 233
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lnlt;->au:Lnvk;

    .line 234
    new-instance v0, Lnls;

    invoke-direct {v0, p1}, Lnls;-><init>(Lnvk;)V

    iput-object v0, p0, Lnlt;->av:Lnls;

    .line 235
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lnlt;->av:Lnls;

    .line 1340
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljxg;

    .line 238
    :cond_0
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lnlt;->av:Lnls;

    .line 2159
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnkh;

    .line 3109
    iput-object v1, v0, Lnkh;->c:Ljxg;

    .line 241
    :cond_1
    iget-object v0, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 242
    iget-object v1, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4098
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lnvk;

    .line 244
    :cond_2
    return-void
.end method

.method public final a(Lnzb;)V
    .locals 3

    .prologue
    .line 932
    iget-object v0, p0, Lnlt;->au:Lnvk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnlt;->aw:Z

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lnlt;->au:Lnvk;

    sget-object v1, Lnzb;->f:Lnzb;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 746
    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 751
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lnlt;->z()V

    .line 561
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 498
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 501
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lnlt;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lnlt;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    const-string v0, "video_uri"

    iget-object v1, p0, Lnlt;->a:Lnlz;

    .line 12424
    iget-object v1, v1, Lnlz;->f:Landroid/net/Uri;

    .line 505
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    const-string v0, "editable_video"

    iget-object v1, p0, Lnlt;->a:Lnlz;

    .line 13417
    iget-object v1, v1, Lnlz;->g:Ljxs;

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 509
    const-string v2, "playback_position"

    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 13453
    iget-object v1, v0, Lnlz;->h:Lkag;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnlz;->h:Lkag;

    invoke-virtual {v1}, Lkag;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 13454
    iget-object v0, v0, Lnlz;->h:Lkag;

    invoke-virtual {v0}, Lkag;->g()J

    move-result-wide v0

    .line 509
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 512
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lnlt;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lnlt;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lnlt;->a:Lnlz;

    .line 14431
    iget-object v1, v1, Lnlz;->o:Lneu;

    .line 514
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lnlt;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lnlt;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15140
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    return-void

    .line 13456
    :cond_0
    iget-wide v0, v0, Lnlz;->l:J

    goto :goto_0
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-super {p0}, Lfi;->j_()V

    .line 526
    iget-object v0, p0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljxl;->a:Ljxl;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljxs;Lkck;Ljxl;)V

    .line 527
    iget-object v0, p0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 528
    iget-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b(Lkav;)V

    .line 529
    iget-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljxs;)V

    .line 530
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 15261
    iput-object v2, v0, Lnlz;->n:Lnmf;

    .line 531
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 15269
    iget-object v1, v0, Lnlz;->i:Lkaj;

    .line 16163
    iget-object v1, v1, Lkaj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15270
    iget-object v1, v0, Lnlz;->c:Lnjg;

    if-eqz v1, :cond_1

    .line 15271
    iget-object v1, v0, Lnlz;->c:Lnjg;

    invoke-interface {v1}, Lnjg;->a()V

    .line 15272
    iget-object v1, v0, Lnlz;->c:Lnjg;

    invoke-interface {v1}, Lnjg;->f()Lkav;

    move-result-object v1

    .line 15273
    if-eqz v1, :cond_0

    .line 15274
    iget-object v2, v0, Lnlz;->e:Lkab;

    invoke-virtual {v2, v1}, Lkab;->b(Lkav;)V

    .line 15276
    :cond_0
    iget-object v1, v0, Lnlz;->c:Lnjg;

    invoke-interface {v1}, Lnjg;->b()V

    .line 15279
    :cond_1
    iget-object v1, v0, Lnlz;->g:Ljxs;

    if-eqz v1, :cond_2

    .line 15280
    iget-object v1, v0, Lnlz;->g:Ljxs;

    invoke-virtual {v1, v0}, Ljxs;->b(Ljxv;)V

    .line 532
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 569
    iget-object v2, p0, Lnlt;->aj:Landroid/view/View;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 570
    :cond_0
    iget-object v1, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 571
    iget-object v1, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 572
    iget-object v2, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 574
    iget-object v2, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    iget-object v3, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 577
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 583
    const/16 v0, 0xfa

    .line 585
    :cond_1
    invoke-direct {p0, v0}, Lnlt;->b(I)V

    .line 588
    :cond_2
    iget-object v0, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnlt;->ai:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 590
    iget-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b()V

    .line 16613
    :cond_3
    :goto_0
    return-void

    .line 593
    :cond_4
    iget-object v2, p0, Lnlt;->al:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 16610
    sget-object v0, Lnzb;->ac:Lnzb;

    invoke-direct {p0, v0}, Lnlt;->b(Lnzb;)Z

    .line 16612
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 17431
    iget-object v0, v0, Lnlz;->o:Lneu;

    .line 16612
    if-nez v0, :cond_5

    .line 16613
    invoke-virtual {p0}, Lnlt;->u()V

    goto :goto_0

    .line 17630
    :cond_5
    iget-object v0, p0, Lnlt;->ay:Lnfd;

    if-eqz v0, :cond_7

    .line 17631
    iget-object v0, p0, Lnlt;->ay:Lnfd;

    .line 18119
    iget-object v1, v0, Lnfd;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 18120
    iget-object v1, v0, Lnfd;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18121
    iput-object v3, v0, Lnfd;->b:Landroid/app/AlertDialog;

    .line 17632
    :cond_6
    iput-object v3, p0, Lnlt;->ay:Lnfd;

    .line 17635
    :cond_7
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqto;

    .line 17636
    invoke-interface {v0}, Lqto;->i()Lqsr;

    move-result-object v2

    .line 17638
    new-instance v0, Lnfd;

    .line 17639
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v1

    .line 17640
    invoke-virtual {v2}, Lqsr;->m()Lqyg;

    move-result-object v2

    iget-object v3, p0, Lnlt;->a:Lnlz;

    .line 18431
    iget-object v3, v3, Lnlz;->o:Lneu;

    .line 17641
    new-instance v4, Lnlv;

    invoke-direct {v4, p0}, Lnlv;-><init>(Lnlt;)V

    new-instance v5, Lnlw;

    invoke-direct {v5, p0}, Lnlw;-><init>(Lnlt;)V

    invoke-direct/range {v0 .. v5}, Lnfd;-><init>(Landroid/content/Context;Lqyg;Lneu;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnlt;->ay:Lnfd;

    .line 17654
    iget-object v0, p0, Lnlt;->ay:Lnfd;

    .line 19112
    iget-object v0, v0, Lnfd;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 595
    :cond_8
    iget-object v2, p0, Lnlt;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 19603
    sget-object v0, Lnzb;->au:Lnzb;

    invoke-direct {p0, v0}, Lnlt;->b(Lnzb;)Z

    .line 19606
    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 597
    :cond_9
    iget-object v2, p0, Lnlt;->an:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 19620
    iget-boolean v2, p0, Lnlt;->ax:Z

    if-nez v2, :cond_a

    sget-object v2, Lnzb;->ak:Lnzb;

    .line 19621
    invoke-direct {p0, v2}, Lnlt;->b(Lnzb;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19624
    iput-boolean v1, p0, Lnlt;->ax:Z

    .line 19626
    :cond_a
    iget-boolean v2, p0, Lnlt;->ap:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lnlt;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 675
    invoke-direct {p0}, Lnlt;->x()V

    .line 677
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 681
    iget-object v0, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lnlt;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 685
    iget v1, p0, Lnlt;->aq:I

    if-eq v0, v1, :cond_2

    .line 686
    iput v0, p0, Lnlt;->aq:I

    .line 687
    invoke-direct {p0}, Lnlt;->x()V

    .line 688
    if-nez v0, :cond_2

    .line 690
    invoke-direct {p0, v3}, Lnlt;->b(I)V

    .line 694
    :cond_2
    iget-object v1, p0, Lnlt;->a:Lnlz;

    .line 20439
    iget-object v1, v1, Lnlz;->h:Lkag;

    .line 695
    if-eqz v1, :cond_0

    iget-object v2, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lnlt;->ai:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 697
    invoke-virtual {v1, v3}, Lkag;->a(Z)V

    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 471
    invoke-super {p0}, Lfi;->p()V

    .line 473
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 10289
    new-instance v1, Lkag;

    invoke-direct {v1}, Lkag;-><init>()V

    iput-object v1, v0, Lnlz;->h:Lkag;

    .line 10290
    iput-boolean v4, v0, Lnlz;->b:Z

    .line 10291
    iget-object v1, v0, Lnlz;->h:Lkag;

    invoke-virtual {v1, v0}, Lkag;->a(Lgwa;)V

    .line 10292
    iget-object v1, v0, Lnlz;->e:Lkab;

    iget-object v2, v0, Lnlz;->h:Lkag;

    invoke-virtual {v1, v2}, Lkab;->a(Lgvx;)V

    .line 10293
    iget-object v1, v0, Lnlz;->i:Lkaj;

    iget-object v2, v0, Lnlz;->h:Lkag;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lkaj;->a(Lkag;[I)V

    .line 10296
    invoke-virtual {v0}, Lnlz;->d()V

    .line 10298
    iget-object v1, v0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lnlz;->h:Lkag;

    .line 11140
    iput v4, v1, Lkar;->h:I

    .line 11142
    iget-object v2, v1, Lkar;->g:Lgvx;

    if-eq v2, v0, :cond_1

    .line 11146
    iget-object v2, v1, Lkar;->g:Lgvx;

    if-eqz v2, :cond_0

    .line 11147
    iget-object v2, v1, Lkar;->g:Lgvx;

    invoke-interface {v2, v1}, Lgvx;->b(Lgwa;)V

    .line 11150
    :cond_0
    iput-object v0, v1, Lkar;->g:Lgvx;

    .line 11152
    iget-object v0, v1, Lkar;->g:Lgvx;

    if-eqz v0, :cond_4

    .line 11153
    iget-object v0, v1, Lkar;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lkar;->a(I)V

    .line 11154
    iget-object v0, v1, Lkar;->g:Lgvx;

    invoke-interface {v0, v1}, Lgvx;->a(Lgwa;)V

    .line 475
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 476
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 477
    invoke-virtual {p0}, Lnlt;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0011

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 480
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 477
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 481
    iget-object v1, p0, Lnlt;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 11211
    iget v2, v1, Lkar;->e:I

    if-eq v2, v0, :cond_2

    .line 11212
    iput v0, v1, Lkar;->e:I

    .line 11213
    invoke-virtual {v1}, Lkar;->c()V

    .line 483
    :cond_2
    iget-boolean v0, p0, Lnlt;->ac:Z

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lnlt;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 486
    :cond_3
    return-void

    .line 11156
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lkar;->a(I)V

    goto :goto_0

    .line 10293
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 490
    invoke-super {p0}, Lfi;->q()V

    .line 492
    iget-object v0, p0, Lnlt;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lgvx;)V

    .line 493
    iget-object v0, p0, Lnlt;->a:Lnlz;

    .line 11306
    iget-object v1, v0, Lnlz;->i:Lkaj;

    .line 12152
    iget-object v2, v1, Lkaj;->b:Ljyz;

    invoke-virtual {v2, v1}, Ljyz;->c(Ljza;)V

    .line 12153
    iput-object v4, v1, Lkaj;->f:Lkag;

    .line 12154
    iput-object v4, v1, Lkaj;->i:Lkao;

    .line 12155
    iput-object v4, v1, Lkaj;->h:[I

    .line 11308
    iget-object v1, v0, Lnlz;->h:Lkag;

    if-eqz v1, :cond_1

    .line 11309
    iget-object v1, v0, Lnlz;->h:Lkag;

    invoke-virtual {v1}, Lkag;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11310
    iget-object v1, v0, Lnlz;->h:Lkag;

    invoke-virtual {v1}, Lkag;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lnlz;->l:J

    .line 11313
    :cond_0
    iget-object v1, v0, Lnlz;->h:Lkag;

    invoke-virtual {v1}, Lkag;->e()V

    .line 11314
    iput-object v4, v0, Lnlz;->h:Lkag;

    .line 11315
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnlz;->b:Z

    .line 11318
    :cond_1
    iput-object v4, v0, Lnlz;->j:Lkao;

    .line 11319
    iput-object v4, v0, Lnlz;->k:Lgxr;

    .line 11321
    iget-object v0, v0, Lnlz;->c:Lnjg;

    invoke-interface {v0}, Lnjg;->a()V

    .line 494
    return-void
.end method

.method final u()V
    .locals 3

    .prologue
    .line 658
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    iget-object v1, p0, Lnlt;->au:Lnvk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnlt;->au:Lnvk;

    invoke-interface {v1}, Lnvk;->d()Lnzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "parent_csn"

    iget-object v2, p0, Lnlt;->au:Lnvk;

    .line 662
    invoke-interface {v2}, Lnvk;->d()Lnzc;

    move-result-object v2

    .line 20282
    iget-object v2, v2, Lnzc;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lnlt;->ae:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lnlt;->startActivityForResult(Landroid/content/Intent;I)V

    .line 667
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 757
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnlt;->a(Lneu;)V

    .line 759
    invoke-virtual {p0}, Lnlt;->f()Lfn;

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Lnlt;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 758
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 763
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lnlt;->a:Lnlz;

    invoke-virtual {v0}, Lnlz;->c()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 998
    iget-object v1, p0, Lnlt;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 45144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    .line 46044
    iget-object v0, v0, Lnhu;->b:Lnhw;

    const-string v2, "NORMAL"

    invoke-static {v2}, Lnhv;->a(Ljava/lang/String;)Lnhw;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 999
    :goto_0
    if-eqz v0, :cond_1

    .line 1000
    const v0, 0x7f0201d7

    .line 998
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1002
    return-void

    .line 46044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1001
    :cond_1
    const v0, 0x7f0201d8

    goto :goto_1
.end method
