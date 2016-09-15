.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lejc;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final k:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lejb;->c:Lejc;

    .line 32
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lejb;->d:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lejb;->e:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lejb;->f:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lejb;->g:[I

    .line 36
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lejb;->h:[I

    .line 37
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lejb;->i:[I

    .line 38
    new-array v0, v2, [I

    sput-object v0, Lejb;->j:[I

    return-void

    .line 30
    :cond_0
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lejb;->k:Landroid/util/TypedValue;

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lejb;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 86
    invoke-static {p0, p1, p2}, Lejb;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :cond_1
    invoke-static {p0, p1, p2}, Lejb;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 108
    sget-object v0, Lejb;->c:Lejc;

    .line 1399
    invoke-static {p1, p2}, Lejc;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    sget-object v1, Lejb;->c:Lejc;

    .line 2403
    invoke-static {p1, p2}, Lejc;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lejc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    if-eqz p0, :cond_4

    .line 267
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268
    instance-of v0, v1, Leuq;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 270
    check-cast v0, Leuq;

    .line 4138
    invoke-virtual {v0, p1}, Leuq;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4139
    invoke-virtual {v0, p2}, Leuq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    :goto_0
    return-object v1

    .line 271
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 273
    invoke-static {v1, p1, p2}, Lejb;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 274
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-static {v1, p1, p2}, Lejb;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 277
    :cond_2
    if-nez p1, :cond_3

    .line 4154
    invoke-static {v1, v3, v3}, Lejb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 282
    :cond_3
    new-instance v0, Leuq;

    invoke-direct {v0, v1, p1, p2}, Leuq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p0, v0, p2}, Lejb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 203
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 204
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 207
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 3160
    iget-object v3, p0, Lejb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    iget-object v5, p0, Lejb;->k:Landroid/util/TypedValue;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3161
    iget-object v3, p0, Lejb;->k:Landroid/util/TypedValue;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 207
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 208
    invoke-static {p1, v2}, Lchw;->a(II)I

    move-result v2

    .line 211
    sget-object v3, Lejb;->d:[I

    aput-object v3, v0, v7

    .line 212
    aput v2, v1, v7

    .line 214
    sget-object v2, Lejb;->e:[I

    aput-object v2, v0, v6

    .line 215
    aput p2, v1, v6

    .line 217
    sget-object v2, Lejb;->f:[I

    aput-object v2, v0, v8

    .line 218
    aput p2, v1, v8

    .line 220
    sget-object v2, Lejb;->g:[I

    aput-object v2, v0, v9

    .line 221
    aput p2, v1, v9

    .line 223
    sget-object v2, Lejb;->h:[I

    aput-object v2, v0, v10

    .line 224
    aput p2, v1, v10

    .line 226
    const/4 v2, 0x5

    sget-object v3, Lejb;->i:[I

    aput-object v3, v0, v2

    .line 227
    const/4 v2, 0x5

    aput p3, v1, v2

    .line 229
    const/4 v2, 0x6

    sget-object v3, Lejb;->j:[I

    aput-object v3, v0, v2

    .line 230
    const/4 v2, 0x6

    aput p1, v1, v2

    .line 232
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lejb;->a:Landroid/content/Context;

    const v1, 0x7f0100c0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmie;->a(Landroid/content/Context;II)I

    move-result v0

    .line 351
    invoke-virtual {p0, p1, v0}, Lejb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 338
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4299
    if-eqz p1, :cond_2

    .line 4300
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4301
    instance-of v0, v1, Leuq;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 4303
    check-cast v0, Leuq;

    .line 5149
    invoke-virtual {v0, p2}, Leuq;->setTint(I)V

    .line 5150
    invoke-virtual {v0, v2}, Leuq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 338
    :goto_0
    return-object v1

    .line 4304
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 6127
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6128
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4309
    :cond_1
    invoke-static {v1, p2, v2}, Lejb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Lejb;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
