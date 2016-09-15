.class public final enum Lkug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkug;

.field public static final enum b:Lkug;

.field public static final enum c:Lkug;

.field private static enum f:Lkug;

.field private static enum g:Lkug;

.field private static enum h:Lkug;

.field private static enum i:Lkug;

.field private static enum j:Lkug;

.field private static enum k:Lkug;

.field private static enum l:Lkug;

.field private static enum m:Lkug;

.field private static enum n:Lkug;

.field private static enum o:Lkug;

.field private static enum p:Lkug;

.field private static enum q:Lkug;

.field private static final synthetic r:[Lkug;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    new-instance v0, Lkug;

    const-string v1, "ADSENSE_SKIPPABLE"

    const-string v2, "AdSense Skippable"

    const-string v3, "adsenseSkippable.xml"

    invoke-direct {v0, v1, v5, v2, v3}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->a:Lkug;

    .line 177
    new-instance v0, Lkug;

    const-string v1, "ADSENSE_NONSKIPPABLE"

    const-string v2, "AdSense Nonskippable"

    const-string v3, "adsenseNonskippable.xml"

    invoke-direct {v0, v1, v6, v2, v3}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->f:Lkug;

    .line 178
    new-instance v0, Lkug;

    const-string v1, "ADSENSE_VIRAL_SKIPPABLE"

    const-string v2, "Adsense-Viral Skippable"

    const-string v3, "adsenseViralSkippable.xml"

    invoke-direct {v0, v1, v7, v2, v3}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->g:Lkug;

    .line 179
    new-instance v0, Lkug;

    const-string v1, "ADSENSE_VIRAL_NONSKIPPABLE"

    const-string v2, "Adsense-Viral Nonskippable"

    const-string v3, "adsenseViralNonSkippable.xml"

    invoke-direct {v0, v1, v8, v2, v3}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->h:Lkug;

    .line 180
    new-instance v0, Lkug;

    const-string v1, "DOUBLECLICK_AD"

    const-string v2, "Doubleclick Ad"

    const-string v3, "xfpVastAd.xml"

    invoke-direct {v0, v1, v9, v2, v3}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->i:Lkug;

    .line 181
    new-instance v0, Lkug;

    const-string v1, "FREEWHEEL_AD"

    const/4 v2, 0x5

    const-string v3, "FreeWheel Ad"

    const-string v4, "freewheelVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->j:Lkug;

    .line 182
    new-instance v0, Lkug;

    const-string v1, "AD_WITH_COMPANION"

    const/4 v2, 0x6

    const-string v3, "Ad with Companion"

    const-string v4, "ctaAnnotationsVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->k:Lkug;

    .line 183
    new-instance v0, Lkug;

    const-string v1, "APP_PROMOTION_AD"

    const/4 v2, 0x7

    const-string v3, "Ad with App Promotion"

    const-string v4, "infoCardVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->l:Lkug;

    .line 184
    new-instance v0, Lkug;

    const-string v1, "AD_WITH_CTA"

    const/16 v2, 0x8

    const-string v3, "Ad with CTA"

    const-string v4, "ctaVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->m:Lkug;

    .line 185
    new-instance v0, Lkug;

    const-string v1, "AD_WITH_INFO_CARD"

    const/16 v2, 0x9

    const-string v3, "Ad with Info Cards"

    const-string v4, "skippableInfoCardVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->n:Lkug;

    .line 186
    new-instance v0, Lkug;

    const-string v1, "BRAND_SURVEY"

    const/16 v2, 0xa

    const-string v3, "Brand Ad Survey"

    const-string v4, "surveyVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->o:Lkug;

    .line 187
    new-instance v0, Lkug;

    const-string v1, "PRODUCT_LISTING_AD"

    const/16 v2, 0xb

    const-string v3, "Product Listing Ad"

    const-string v4, "plaVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->p:Lkug;

    .line 188
    new-instance v0, Lkug;

    const-string v1, "SHOPPING_COMPANION"

    const/16 v2, 0xc

    const-string v3, "Ad with Shopping Companion"

    const-string v4, "trvShoppingVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->q:Lkug;

    .line 189
    new-instance v0, Lkug;

    const-string v1, "GROUP_ID"

    const/16 v2, 0xd

    const-string v3, "Group ID"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->b:Lkug;

    .line 190
    new-instance v0, Lkug;

    const-string v1, "URL"

    const/16 v2, 0xe

    const-string v3, "Url"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkug;->c:Lkug;

    .line 175
    const/16 v0, 0xf

    new-array v0, v0, [Lkug;

    sget-object v1, Lkug;->a:Lkug;

    aput-object v1, v0, v5

    sget-object v1, Lkug;->f:Lkug;

    aput-object v1, v0, v6

    sget-object v1, Lkug;->g:Lkug;

    aput-object v1, v0, v7

    sget-object v1, Lkug;->h:Lkug;

    aput-object v1, v0, v8

    sget-object v1, Lkug;->i:Lkug;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkug;->j:Lkug;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkug;->k:Lkug;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkug;->l:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkug;->m:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkug;->n:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkug;->o:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkug;->p:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkug;->q:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkug;->b:Lkug;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkug;->c:Lkug;

    aput-object v2, v0, v1

    sput-object v0, Lkug;->r:[Lkug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lkug;->d:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lkug;->e:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public static values()[Lkug;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lkug;->r:[Lkug;

    invoke-virtual {v0}, [Lkug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkug;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkug;->d:Ljava/lang/String;

    return-object v0
.end method
