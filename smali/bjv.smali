.class public final Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# static fields
.field private static final a:Lbjw;

.field private static b:Lazw;

.field private static final c:Lbjx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbjx;

.field private final f:Lbdi;

.field private final g:Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    sput-object v0, Lbjv;->a:Lbjw;

    .line 40
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lazw;->a(Ljava/lang/String;Ljava/lang/Object;)Lazw;

    move-result-object v0

    sput-object v0, Lbjv;->b:Lazw;

    .line 43
    new-instance v0, Lbjx;

    invoke-direct {v0}, Lbjx;-><init>()V

    sput-object v0, Lbjv;->c:Lbjx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdi;Lbdd;)V
    .locals 6

    .prologue
    .line 57
    sget-object v4, Lbjv;->c:Lbjx;

    sget-object v5, Lbjv;->a:Lbjw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Landroid/content/Context;Lbdi;Lbdd;Lbjx;Lbjw;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbdi;Lbdd;Lbjx;Lbjw;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbjv;->d:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lbjv;->f:Lbdi;

    .line 70
    new-instance v0, Lbjy;

    invoke-direct {v0, p2, p3}, Lbjy;-><init>(Lbdi;Lbdd;)V

    iput-object v0, p0, Lbjv;->g:Lbjy;

    .line 71
    iput-object p4, p0, Lbjv;->e:Lbjx;

    .line 72
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lbkc;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lbjv;->e:Lbjx;

    invoke-virtual {v1, p1}, Lbjx;->a(Ljava/nio/ByteBuffer;)Lazh;

    move-result-object v8

    .line 1093
    :try_start_0
    invoke-static {}, Lbnm;->a()J

    move-result-wide v10

    .line 1162
    iget-object v1, v8, Lazh;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbjv;->e:Lbjx;

    invoke-virtual {v1, v8}, Lbjx;->a(Lazh;)V

    throw v0

    .line 1165
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lazh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    iget-object v1, v8, Lazh;->c:Lazg;

    move-object v3, v1

    .line 2057
    :goto_0
    iget v1, v3, Lazg;->c:I

    .line 1095
    if-lez v1, :cond_1

    .line 2065
    iget v1, v3, Lazg;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    if-eqz v1, :cond_4

    .line 87
    :cond_1
    :goto_1
    iget-object v1, p0, Lbjv;->e:Lbjx;

    invoke-virtual {v1, v8}, Lbjx;->a(Lazh;)V

    .line 85
    return-object v0

    .line 1169
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lazh;->b()V

    .line 1170
    invoke-virtual {v8}, Lazh;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1196
    invoke-virtual {v8}, Lazh;->a()V

    .line 1172
    iget-object v1, v8, Lazh;->c:Lazg;

    iget v1, v1, Lazg;->c:I

    if-gez v1, :cond_3

    .line 1173
    iget-object v1, v8, Lazh;->c:Lazg;

    const/4 v2, 0x1

    iput v2, v1, Lazg;->b:I

    .line 1177
    :cond_3
    iget-object v1, v8, Lazh;->c:Lazg;

    move-object v3, v1

    goto :goto_0

    .line 3049
    :cond_4
    iget v1, v3, Lazg;->g:I

    .line 2123
    div-int/2addr v1, p3

    .line 3053
    iget v2, v3, Lazg;->f:I

    .line 2124
    div-int/2addr v2, p2

    .line 2123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2125
    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 2128
    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2129
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4053
    iget v2, v3, Lazg;->f:I

    .line 5049
    iget v4, v3, Lazg;->g:I

    .line 2133
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    :cond_5
    iget-object v4, p0, Lbjv;->g:Lbjy;

    .line 5142
    new-instance v2, Lazi;

    invoke-direct {v2, v4, v3, p1, v1}, Lazi;-><init>(Laze;Lazg;Ljava/nio/ByteBuffer;I)V

    .line 1103
    invoke-interface {v2}, Lazd;->b()V

    .line 1104
    invoke-interface {v2}, Lazd;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1105
    if-eqz v7, :cond_1

    .line 6022
    sget-object v4, Lbif;->b:Lbac;

    check-cast v4, Lbif;

    .line 1111
    new-instance v0, Lbjz;

    iget-object v1, p0, Lbjv;->d:Landroid/content/Context;

    iget-object v3, p0, Lbjv;->f:Lbdi;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbjz;-><init>(Landroid/content/Context;Lazd;Lbdi;Lbac;IILandroid/graphics/Bitmap;)V

    .line 1115
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1116
    invoke-static {v10, v11}, Lbnm;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1119
    :cond_6
    new-instance v1, Lbkc;

    invoke-direct {v1, v0}, Lbkc;-><init>(Lbjz;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 2125
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazz;)Lbcw;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbjv;->a(Ljava/nio/ByteBuffer;II)Lbkc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lazz;)Z
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6076
    new-instance v1, Lbdo;

    invoke-direct {v1}, Lbdo;-><init>()V

    .line 6077
    sget-object v0, Lbjv;->b:Lazw;

    invoke-virtual {p2, v0}, Lazz;->a(Lazw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/nio/ByteBuffer;Lbdd;)V

    .line 6078
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
