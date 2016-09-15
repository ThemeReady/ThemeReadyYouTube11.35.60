.class public final enum Lthb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lthb;

.field private static enum f:Lthb;

.field private static enum g:Lthb;

.field private static enum h:Lthb;

.field private static enum i:Lthb;

.field private static enum j:Lthb;

.field private static enum k:Lthb;

.field private static final synthetic n:[Lthb;


# instance fields
.field public final a:I

.field public final b:I

.field private final l:Lthe;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Lthb;

    const-string v1, "MONOSPACED_SERIF"

    const v3, 0x7f1103c1

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 264
    invoke-static {v4}, Lthb;->a(Ljava/lang/String;)Lthe;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v0, Lthb;->e:Lthb;

    .line 265
    new-instance v3, Lthb;

    const-string v4, "PROPORTIONAL_SERIF"

    const v6, 0x7f1103c3

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 267
    invoke-static {v0}, Lthb;->a(Landroid/graphics/Typeface;)Lthe;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v3, Lthb;->f:Lthb;

    .line 268
    new-instance v3, Lthb;

    const-string v4, "MONOSPACED_SANS_SERIF"

    const v6, 0x7f1103c0

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 270
    invoke-static {v0}, Lthb;->a(Landroid/graphics/Typeface;)Lthe;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v3, Lthb;->g:Lthb;

    .line 271
    new-instance v3, Lthb;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    const v6, 0x7f1103c2

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 273
    invoke-static {v0}, Lthb;->a(Landroid/graphics/Typeface;)Lthe;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v3, Lthb;->h:Lthb;

    .line 274
    new-instance v3, Lthb;

    const-string v4, "CASUAL"

    const v6, 0x7f1103be

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 276
    invoke-static {v0}, Lthb;->a(Ljava/lang/String;)Lthe;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v3, Lthb;->i:Lthb;

    .line 277
    new-instance v3, Lthb;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    const v6, 0x7f1103bf

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 279
    invoke-static {v0}, Lthb;->a(Ljava/lang/String;)Lthe;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v3, Lthb;->j:Lthb;

    .line 280
    new-instance v3, Lthb;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    const v6, 0x7f1103c4

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 282
    invoke-static {v0}, Lthb;->a(Ljava/lang/String;)Lthe;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lthb;-><init>(Ljava/lang/String;IIILthe;)V

    sput-object v3, Lthb;->k:Lthb;

    .line 261
    const/4 v0, 0x7

    new-array v0, v0, [Lthb;

    sget-object v1, Lthb;->e:Lthb;

    aput-object v1, v0, v2

    sget-object v1, Lthb;->f:Lthb;

    aput-object v1, v0, v9

    sget-object v1, Lthb;->g:Lthb;

    aput-object v1, v0, v10

    sget-object v1, Lthb;->h:Lthb;

    aput-object v1, v0, v11

    sget-object v1, Lthb;->i:Lthb;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lthb;->j:Lthb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lthb;->k:Lthb;

    aput-object v2, v0, v1

    sput-object v0, Lthb;->n:[Lthb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILthe;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    iput p3, p0, Lthb;->a:I

    .line 316
    iput p4, p0, Lthb;->b:I

    .line 317
    iput-object p5, p0, Lthb;->l:Lthe;

    .line 318
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lthb;->values()[Lthb;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Lthb;->b:I

    return v0
.end method

.method public static a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lthb;->values()[Lthb;

    move-result-object v1

    .line 350
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 351
    aget-object v2, v1, v0

    iget v2, v2, Lthb;->b:I

    if-ne v2, p0, :cond_1

    .line 352
    aget-object v2, v1, v0

    iget-object v2, v2, Lthb;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 353
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Lthb;->l:Lthe;

    invoke-interface {v3, p1}, Lthe;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Lthb;->m:Landroid/graphics/Typeface;

    .line 355
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Lthb;->m:Landroid/graphics/Typeface;

    .line 358
    :goto_1
    return-object v0

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltgu;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1167
    iget v0, p1, Ltgu;->f:I

    .line 362
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2167
    iget v0, p1, Ltgu;->f:I

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    .line 366
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2377
    const-string v0, "captioning"

    .line 2378
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2379
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x3

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lthb;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;)Lthe;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lthd;

    invoke-direct {v0, p0}, Lthd;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lthe;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lthc;

    invoke-direct {v0, p0}, Lthc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Lthb;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lthb;->n:[Lthb;

    invoke-virtual {v0}, [Lthb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthb;

    return-object v0
.end method
