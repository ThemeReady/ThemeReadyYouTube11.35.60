.class public final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lnjg;


# instance fields
.field final a:Lnhu;

.field final b:Lniz;

.field c:Landroid/widget/TextView;

.field d:F

.field e:I

.field f:I

.field private final g:Landroid/content/Context;

.field private final h:Lnjv;

.field private final i:Lnjp;

.field private final j:Lnjr;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 676
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :goto_0
    return-void

    .line 678
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lnjv;Lnhu;Lnjr;Lnjx;)V
    .locals 6

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjh;->g:Landroid/content/Context;

    .line 83
    new-instance v0, Lnjp;

    invoke-direct {v0, p1}, Lnjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnjh;->i:Lnjp;

    .line 86
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lnjh;->j:Lnjr;

    .line 87
    iput-object p2, p0, Lnjh;->h:Lnjv;

    .line 88
    iput-object p3, p0, Lnjh;->a:Lnhu;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    iget-object v0, p3, Lnhu;->a:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 1088
    iget-object v0, v0, Lnhw;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_0
    new-instance p4, Lnjo;

    invoke-direct {p4}, Lnjo;-><init>()V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lniz;

    iget-object v2, p0, Lnjh;->i:Lnjp;

    const-string v4, "video_input"

    const-string v5, "runtime_control"

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lniz;-><init>(Lnjx;Ljdp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnjh;->b:Lniz;

    .line 102
    iget-object v0, p0, Lnjh;->b:Lniz;

    invoke-virtual {v0}, Lniz;->start()V

    .line 103
    iget-object v0, p0, Lnjh;->i:Lnjp;

    iget-object v1, p0, Lnjh;->b:Lniz;

    .line 1235
    iput-object v1, v0, Lnjp;->c:Lnjf;

    .line 105
    if-eqz p3, :cond_2

    .line 106
    iget-object v0, p0, Lnjh;->a:Lnhu;

    new-instance v1, Lnji;

    invoke-direct {v1, p0}, Lnji;-><init>(Lnjh;)V

    invoke-virtual {v0, v1}, Lnhu;->registerObserver(Ljava/lang/Object;)V

    .line 2026
    :cond_2
    iget-object v0, p2, Lnjv;->a:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 2034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    .line 120
    :cond_3
    return-void
.end method

.method private final b(II)V
    .locals 5

    .prologue
    .line 557
    iget-object v0, p0, Lnjh;->b:Lniz;

    .line 14161
    iget-object v1, v0, Lniz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lniz;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 561
    iget-object v0, p0, Lnjh;->b:Lniz;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 14170
    iget-object v3, v0, Lniz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lniz;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 563
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lnjh;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 181
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 4227
    iget-boolean v0, v0, Lnjp;->b:Z

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 5227
    iget-boolean v0, v0, Lnjp;->b:Z

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 5262
    iget-boolean v1, v0, Lnjp;->b:Z

    invoke-static {v1}, Llsq;->b(Z)V

    .line 5265
    iget-object v0, v0, Lnjp;->c:Lnjf;

    invoke-interface {v0}, Lnjf;->c()V

    .line 185
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-boolean v0, p0, Lnjh;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 161
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 162
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Llsq;->a(Z)V

    .line 164
    invoke-direct {p0, p1, p2}, Lnjh;->b(II)V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    :cond_1
    move v0, v2

    .line 161
    goto :goto_1

    :cond_2
    move v1, v2

    .line 162
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lnjh;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 151
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 152
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Llsq;->a(Z)V

    .line 154
    iget-object v0, p0, Lnjh;->b:Lniz;

    .line 4152
    iget-object v1, v0, Lniz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lniz;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    invoke-direct {p0, p2, p3}, Lnjh;->b(II)V

    .line 156
    return-void

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_1

    :cond_2
    move v1, v2

    .line 152
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lnjh;->c:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lnjh;->b:Lniz;

    new-instance v1, Lnjn;

    invoke-direct {v1, p0}, Lnjn;-><init>(Lnjh;)V

    .line 3178
    iput-object v1, v0, Lniz;->n:Lnjq;

    .line 146
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lnjh;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 190
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 6227
    iget-boolean v0, v0, Lnjp;->b:Z

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 7227
    iget-boolean v0, v0, Lnjp;->b:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 7284
    iget-boolean v3, v0, Lnjp;->b:Z

    invoke-static {v3}, Llsq;->b(Z)V

    .line 7288
    iget-object v3, v0, Lnjp;->c:Lnjf;

    invoke-interface {v3}, Lnjf;->c()V

    .line 7291
    invoke-virtual {v0}, Lnjp;->b()Z

    .line 7293
    invoke-virtual {v0}, Lnjp;->c()Z

    .line 7297
    iget-object v3, v0, Lnjp;->c:Lnjf;

    invoke-interface {v3}, Lnjf;->e()V

    .line 7301
    iget-object v3, v0, Lnjp;->c:Lnjf;

    invoke-interface {v3}, Lnjf;->f()V

    .line 7304
    invoke-virtual {v0}, Lnjp;->d()V

    .line 7305
    iput-boolean v2, v0, Lnjp;->b:Z

    .line 194
    :cond_0
    iput-boolean v1, p0, Lnjh;->k:Z

    .line 195
    return-void

    :cond_1
    move v0, v2

    .line 189
    goto :goto_0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-boolean v0, p0, Lnjh;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 202
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 8227
    iget-boolean v0, v0, Lnjp;->b:Z

    .line 202
    if-nez v0, :cond_7

    .line 8471
    new-instance v4, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, p0, Lnjh;->i:Lnjp;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 8472
    iget-object v0, p0, Lnjh;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 8474
    iget-object v0, p0, Lnjh;->j:Lnjr;

    if-eqz v0, :cond_4

    .line 8475
    iget-object v0, p0, Lnjh;->j:Lnjr;

    invoke-interface {v0}, Lnjr;->a()Ljava/lang/String;

    move-result-object v0

    .line 8476
    const-string v3, "VideoEffectPipelineDrishti: setupGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8477
    :goto_1
    iget-object v3, p0, Lnjh;->i:Lnjp;

    iget-object v5, p0, Lnjh;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lnjp;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 8480
    iget-object v0, p0, Lnjh;->j:Lnjr;

    invoke-interface {v0}, Lnjr;->b()Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 8481
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 8482
    iget-object v0, p0, Lnjh;->h:Lnjv;

    .line 9026
    iget-object v0, v0, Lnjv;->a:Ljava/util/List;

    .line 8482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8483
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8484
    iget-object v6, p0, Lnjh;->i:Lnjp;

    new-instance v7, Lnjj;

    invoke-direct {v7}, Lnjj;-><init>()V

    invoke-virtual {v6, v0, v7}, Lnjp;->a(Ljava/lang/String;Ljdo;)Z

    .line 8481
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    .line 8476
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8510
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjh;->a:Lnhu;

    if-eqz v0, :cond_3

    move v3, v2

    .line 8511
    :goto_3
    iget-object v0, p0, Lnjh;->a:Lnhu;

    .line 9048
    iget-object v0, v0, Lnhu;->a:Ljava/util/List;

    .line 8511
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 8512
    iget-object v0, p0, Lnjh;->a:Lnhu;

    .line 10048
    iget-object v0, v0, Lnhu;->a:Ljava/util/List;

    .line 8512
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 10088
    iget-object v0, v0, Lnhw;->a:Ljava/lang/String;

    .line 8512
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8513
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_preview"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8514
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "render_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_thumb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8517
    iget-object v6, p0, Lnjh;->i:Lnjp;

    new-instance v7, Lnjk;

    invoke-direct {v7}, Lnjk;-><init>()V

    invoke-virtual {v6, v5, v7}, Lnjp;->a(Ljava/lang/String;Ljdo;)Z

    .line 8529
    iget-object v5, p0, Lnjh;->i:Lnjp;

    new-instance v6, Lnjl;

    invoke-direct {v6}, Lnjl;-><init>()V

    invoke-virtual {v5, v0, v6}, Lnjp;->a(Ljava/lang/String;Ljdo;)Z

    .line 8511
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 8548
    :cond_3
    iget-object v0, p0, Lnjh;->j:Lnjr;

    .line 8549
    invoke-interface {v0, v4}, Lnjr;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;

    move-result-object v0

    .line 8551
    iget-object v3, p0, Lnjh;->i:Lnjp;

    invoke-virtual {v3, v0}, Lnjp;->a(Ljava/util/Map;)V

    .line 206
    :cond_4
    iget-object v3, p0, Lnjh;->i:Lnjp;

    .line 10245
    iget-boolean v0, v3, Lnjp;->b:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Llsq;->b(Z)V

    .line 10246
    iget-object v0, v3, Lnjp;->c:Lnjf;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v2}, Llsq;->b(Z)V

    .line 10249
    const-string v0, "gpu_shared"

    iget-object v2, v3, Lnjp;->c:Lnjf;

    invoke-interface {v2}, Lnjf;->b()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lnjp;->a(Ljava/lang/String;J)Z

    .line 10250
    invoke-virtual {v3}, Lnjp;->a()Z

    .line 10252
    iget-object v0, v3, Lnjp;->c:Lnjf;

    invoke-interface {v0}, Lnjf;->d()V

    .line 10254
    iput-boolean v1, v3, Lnjp;->b:Z

    .line 212
    :goto_5
    return v1

    :cond_6
    move v0, v2

    .line 10245
    goto :goto_4

    .line 209
    :cond_7
    iget-object v0, p0, Lnjh;->i:Lnjp;

    .line 10273
    iget-boolean v1, v0, Lnjp;->b:Z

    invoke-static {v1}, Llsq;->b(Z)V

    .line 10276
    iget-object v0, v0, Lnjp;->c:Lnjf;

    invoke-interface {v0}, Lnjf;->d()V

    move v1, v2

    goto :goto_5
.end method

.method public final d()Lkaw;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnjh;->b:Lniz;

    .line 2192
    iget-object v0, v0, Lniz;->f:Lnjc;

    .line 132
    return-object v0
.end method

.method public final e()Lkax;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lkav;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 316
    const/4 v1, -0x1

    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v2, p0, Lnjh;->h:Lnjv;

    .line 11026
    iget-object v2, v2, Lnjv;->a:Ljava/util/List;

    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 11034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 319
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 323
    goto :goto_0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureAvailable: threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    .line 342
    const/4 v1, -0x1

    .line 343
    const/4 v0, 0x0

    .line 344
    iget-object v2, p0, Lnjh;->h:Lnjv;

    .line 13026
    iget-object v2, v2, Lnjv;->a:Ljava/util/List;

    .line 344
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 13034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 345
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 349
    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureDestroyed: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 329
    const/4 v1, -0x1

    .line 330
    const/4 v0, 0x0

    .line 331
    iget-object v2, p0, Lnjh;->h:Lnjv;

    .line 12026
    iget-object v2, v2, Lnjv;->a:Ljava/util/List;

    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 12034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 332
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 335
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 336
    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 356
    const/4 v1, -0x1

    .line 357
    const/4 v0, 0x0

    .line 358
    iget-object v2, p0, Lnjh;->h:Lnjv;

    .line 14026
    iget-object v2, v2, Lnjv;->a:Ljava/util/List;

    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 14034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 359
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 362
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 363
    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureUpdated: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    return-void
.end method
