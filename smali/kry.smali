.class public final Lkry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmjj;

.field private static final b:Lmjj;

.field private static final c:Lmjj;

.field private static final d:Lmjj;

.field private static final e:Lmjj;

.field private static final f:Lmjj;

.field private static final g:Lmjj;

.field private static final h:Lmjj;

.field private static final i:Lmjj;

.field private static final j:Lmjj;

.field private static final k:Lmjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    sput-object v0, Lkry;->a:Lmjj;

    .line 51
    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    sput-object v0, Lkry;->b:Lmjj;

    .line 63
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    sput-object v0, Lkry;->c:Lmjj;

    .line 80
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    sput-object v0, Lkry;->d:Lmjj;

    .line 92
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    sput-object v0, Lkry;->e:Lmjj;

    .line 103
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    sput-object v0, Lkry;->f:Lmjj;

    .line 114
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    sput-object v0, Lkry;->g:Lmjj;

    .line 128
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    sput-object v0, Lkry;->h:Lmjj;

    .line 140
    new-instance v0, Lkst;

    invoke-direct {v0}, Lkst;-><init>()V

    sput-object v0, Lkry;->i:Lmjj;

    .line 148
    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    sput-object v0, Lkry;->j:Lmjj;

    .line 159
    new-instance v0, Lksb;

    invoke-direct {v0}, Lksb;-><init>()V

    sput-object v0, Lkry;->k:Lmjj;

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return p1

    .line 481
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad integer parse of:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' using:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Lnyf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Badly formed progress tracking event (missing offset attribute) - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 272
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 257
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmii;->a(Ljava/lang/String;I)I

    move-result v1

    .line 259
    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    .line 260
    new-instance v0, Lnyf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lnyf;-><init>(IZLandroid/net/Uri;)V

    goto :goto_1

    .line 262
    :cond_1
    const-string v0, "Badly formed progress tracking event (invalid offset percentage) - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    :try_start_0
    new-instance v0, Lnyf;

    .line 267
    invoke-static {p0}, Lmim;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lnyf;-><init>(IZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    const-string v0, "Badly formed progress tracking event (invalid offset format) - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lmfv;Lmjh;)V
    .locals 4

    .prologue
    .line 446
    new-instance v0, Lksm;

    invoke-direct {v0, p1}, Lksm;-><init>(Lmfv;)V

    .line 455
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AdSystem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkry;->a:Lmjj;

    invoke-virtual {p2, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->b:Lmjj;

    .line 456
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->d:Lmjj;

    .line 457
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/TrackingEvents/Tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->c:Lmjj;

    .line 458
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->e:Lmjj;

    .line 459
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->f:Lmjj;

    .line 461
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->g:Lmjj;

    .line 463
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/TrackingUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->h:Lmjj;

    .line 465
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetFrequencyCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkry;->i:Lmjj;

    .line 467
    invoke-virtual {v1, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetTimeToLive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {v1, v2, v0}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/ConversionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkry;->j:Lmjj;

    .line 471
    invoke-virtual {v0, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/CustomTracking/Tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkry;->k:Lmjj;

    .line 472
    invoke-virtual {v0, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 474
    return-void
.end method

.method public static a(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {p0, p1, p2, p3, p4}, Lkry;->b(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V

    .line 294
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 295
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper/Extensions/Extension/AdXml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 296
    new-instance v1, Lksc;

    invoke-direct {v1}, Lksc;-><init>()V

    invoke-static {p0, p1, p2, v1, p4}, Lkry;->b(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method static synthetic a(Lnyc;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lkry;->b(Lnyc;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V
    .locals 5

    .prologue
    .line 316
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lksl;

    invoke-direct {v3, p3}, Lksl;-><init>(Lksv;)V

    invoke-virtual {p2, v2, v3}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VAST/Ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lksj;

    invoke-direct {v4, p4}, Lksj;-><init>(Lkrq;)V

    .line 334
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lksi;

    invoke-direct {v4}, Lksi;-><init>()V

    .line 364
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lksh;

    invoke-direct {v4}, Lksh;-><init>()V

    .line 371
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/MediaFiles/MediaFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lksg;

    invoke-direct {v4, p1}, Lksg;-><init>(Lmfv;)V

    .line 378
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/NonLinearAds/NonLinear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lksf;

    invoke-direct {v4}, Lksf;-><init>()V

    .line 395
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Extensions/Extension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkse;

    invoke-direct {v4}, Lkse;-><init>()V

    .line 410
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lksd;

    invoke-direct {v4}, Lksd;-><init>()V

    .line 426
    invoke-virtual {v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 438
    invoke-static {v0, p1, p2}, Lkry;->a(Ljava/lang/String;Lmfv;Lmjh;)V

    .line 439
    invoke-static {v1, p1, p2}, Lkry;->a(Ljava/lang/String;Lmfv;Lmjh;)V

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Extensions/Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lntg;->a(Ljava/lang/String;Lmjh;)V

    .line 441
    return-void
.end method

.method private static b(Lnyc;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 185
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0, p2}, Lnyc;->b(Landroid/net/Uri;)Lnyc;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0, p2}, Lnyc;->b(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0, p2}, Lnyc;->c(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0, p2}, Lnyc;->d(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 194
    :cond_4
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p0, p2}, Lnyc;->e(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 196
    :cond_5
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0, p2}, Lnyc;->h(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 198
    :cond_6
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {p0, p2}, Lnyc;->j(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 200
    :cond_7
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {p0, p2}, Lnyc;->k(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 202
    :cond_8
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p0, p2}, Lnyc;->l(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 204
    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {p0, p2}, Lnyc;->m(Landroid/net/Uri;)Lnyc;

    goto :goto_0

    .line 206
    :cond_a
    const-string v0, "endFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2644
    :cond_b
    iget-object v0, p0, Lnyc;->L:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->L:Ljava/util/List;

    .line 2647
    :cond_c
    iget-object v0, p0, Lnyc;->L:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :cond_d
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {p0, p2}, Lnyc;->i(Landroid/net/Uri;)Lnyc;

    goto/16 :goto_0

    .line 210
    :cond_e
    const-string v0, "abandon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2684
    iget-object v0, p0, Lnyc;->Q:Ljava/util/List;

    if-nez v0, :cond_f

    .line 2685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->Q:Ljava/util/List;

    .line 2687
    :cond_f
    iget-object v0, p0, Lnyc;->Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :cond_10
    const-string v0, "engagedView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 213
    invoke-virtual {p0, p2}, Lnyc;->g(Landroid/net/Uri;)Lnyc;

    goto/16 :goto_0

    .line 214
    :cond_11
    const-string v0, "skipShown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3572
    iget-object v0, p0, Lnyc;->C:Ljava/util/List;

    if-nez v0, :cond_12

    .line 3573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->C:Ljava/util/List;

    .line 3575
    :cond_12
    iget-object v0, p0, Lnyc;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_13
    const-string v0, "videoTitleClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3660
    iget-object v0, p0, Lnyc;->N:Ljava/util/List;

    if-nez v0, :cond_14

    .line 3661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->N:Ljava/util/List;

    .line 3663
    :cond_14
    iget-object v0, p0, Lnyc;->N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_15
    const-string v0, "vast2tracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3924
    iput-object p2, p0, Lnyc;->R:Landroid/net/Uri;

    goto/16 :goto_0

    .line 220
    :cond_16
    const-string v0, "fully_viewable_audible_half_duration_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4692
    iget-object v0, p0, Lnyc;->al:Ljava/util/List;

    if-nez v0, :cond_17

    .line 4693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->al:Ljava/util/List;

    .line 4695
    :cond_17
    iget-object v0, p0, Lnyc;->al:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_18
    const-string v0, "viewable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4700
    iget-object v0, p0, Lnyc;->am:Ljava/util/List;

    if-nez v0, :cond_19

    .line 4701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->am:Ljava/util/List;

    .line 4703
    :cond_19
    iget-object v0, p0, Lnyc;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :cond_1a
    const-string v0, "measurable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4708
    iget-object v0, p0, Lnyc;->an:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 4709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->an:Ljava/util/List;

    .line 4711
    :cond_1b
    iget-object v0, p0, Lnyc;->an:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_1c
    const-string v0, "instreamAdComplete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5596
    iget-object v0, p0, Lnyc;->F:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 5597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyc;->F:Ljava/util/List;

    .line 5599
    :cond_1d
    iget-object v0, p0, Lnyc;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 231
    :cond_1e
    if-nez p3, :cond_20

    .line 232
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lnyc;->a:I

    if-lt v0, v1, :cond_1f

    .line 233
    invoke-virtual {p0, p2}, Lnyc;->f(Landroid/net/Uri;)Lnyc;

    goto/16 :goto_0

    .line 234
    :cond_1f
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnyc;->a:I

    if-lt v0, v1, :cond_0

    .line 235
    const-string v0, "offset"

    .line 236
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkry;->a(Ljava/lang/String;Landroid/net/Uri;)Lnyf;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Lnyc;->a(Lnyf;)Lnyc;

    goto/16 :goto_0

    .line 242
    :cond_20
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 243
    invoke-virtual {p0, p2}, Lnyc;->f(Landroid/net/Uri;)Lnyc;

    goto/16 :goto_0

    .line 244
    :cond_21
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "offset"

    .line 246
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkry;->a(Ljava/lang/String;Landroid/net/Uri;)Lnyf;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lnyc;->a(Lnyf;)Lnyc;

    goto/16 :goto_0
.end method
