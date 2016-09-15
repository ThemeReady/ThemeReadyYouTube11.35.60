.class public Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblm;


# instance fields
.field public a:Ldid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Ldid;

    if-nez v0, :cond_0

    .line 41
    check-cast p1, Lbte;

    invoke-interface {p1}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    invoke-interface {v0, p0}, Ldhv;->a(Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laye;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Ldid;

    .line 1161
    sget-object v0, Lbmq;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lbmq;->a:Z

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_1
    const v0, 0x7f0e0015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbmq;->b:Ljava/lang/Integer;

    .line 1076
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    .line 1077
    iget-boolean v4, v3, Ldid;->b:Z

    if-eqz v4, :cond_2

    .line 1080
    sget-object v4, Lbbu;->a:Lbbu;

    invoke-virtual {v0, v4}, Lbmd;->a(Lbbu;)Lblw;

    .line 1084
    :cond_2
    invoke-static {p1}, Lmiy;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1085
    invoke-virtual {v0}, Lbmd;->b()Lblw;

    .line 2159
    :cond_3
    iput-object v0, p2, Laye;->l:Lbmd;

    .line 1090
    new-instance v4, Lbep;

    invoke-direct {v4, p1}, Lbep;-><init>(Landroid/content/Context;)V

    .line 1091
    iget v0, v3, Ldid;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Ldid;->d:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 1092
    iget v5, v3, Ldid;->d:F

    .line 2185
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_6

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_6

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lbnq;->a(ZLjava/lang/String;)V

    .line 2187
    iput v5, v4, Lbep;->a:F

    .line 1094
    :cond_4
    iget v0, v3, Ldid;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iget v0, v3, Ldid;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    .line 1095
    iget v0, v3, Ldid;->e:F

    .line 2200
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_7

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_7

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lbnq;->a(ZLjava/lang/String;)V

    .line 2203
    iput v0, v4, Lbep;->b:F

    .line 1097
    :cond_5
    invoke-virtual {v4}, Lbep;->a()Lbeo;

    move-result-object v0

    .line 2206
    iput-object v0, p2, Laye;->i:Lbeo;

    .line 28
    return-void

    :cond_6
    move v0, v2

    .line 2185
    goto :goto_0

    :cond_7
    move v1, v2

    .line 2200
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Layh;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Ldid;

    .line 3102
    iget-object v0, v2, Ldid;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 3103
    iget-boolean v3, v2, Ldid;->b:Z

    if-eqz v3, :cond_0

    .line 3106
    invoke-interface {v0}, Llwm;->a()V

    .line 3108
    :cond_0
    const-class v3, Lbgf;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Llzz;

    invoke-direct {v5, v0}, Llzz;-><init>(Llwm;)V

    invoke-virtual {p2, v3, v4, v5}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    .line 3114
    const-class v0, Lwrb;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Ldhz;

    invoke-direct {v4}, Ldhz;-><init>()V

    invoke-virtual {p2, v0, v3, v4}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    .line 3119
    invoke-static {p1}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v3

    .line 3120
    sget-boolean v0, Ldid;->f:Z

    if-nez v0, :cond_1

    .line 3121
    new-instance v0, Ljov;

    .line 3295
    iget-object v4, v3, Layd;->a:Lbdi;

    .line 3122
    invoke-direct {v0, v4}, Ljov;-><init>(Lbdi;)V

    .line 3123
    new-instance v4, Ljow;

    .line 3299
    iget-object v5, v3, Layd;->c:Lbdd;

    .line 3124
    invoke-direct {v4, v0, v5}, Ljow;-><init>(Ljov;Lbdd;)V

    .line 3125
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v5, v6, v0}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    .line 3126
    const-class v0, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v5, v4}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    .line 4138
    :cond_1
    iget-object v0, v2, Ldid;->c:Ltud;

    if-eqz v0, :cond_4

    .line 4139
    iget-object v0, v2, Ldid;->c:Ltud;

    iget-object v2, v0, Ltud;->a:[Ltuh;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 4140
    iget-object v6, v5, Ltuh;->c:Ltug;

    if-eqz v6, :cond_3

    .line 4141
    iget-object v0, v5, Ltuh;->c:Ltug;

    iget-boolean v0, v0, Ltug;->a:Z

    .line 3129
    :goto_1
    if-eqz v0, :cond_2

    .line 3130
    new-instance v0, Ldhi;

    .line 4295
    iget-object v1, v3, Layd;->a:Lbdi;

    .line 3131
    invoke-direct {v0, v1}, Ldhi;-><init>(Lbdi;)V

    .line 3132
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v1, v2, v0}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    .line 35
    :cond_2
    return-void

    .line 4139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4145
    goto :goto_1
.end method
