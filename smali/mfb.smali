.class public final enum Lmfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmfb;

.field public static final enum b:Lmfb;

.field public static final enum c:Lmfb;

.field private static enum e:Lmfb;

.field private static enum f:Lmfb;

.field private static enum g:Lmfb;

.field private static enum h:Lmfb;

.field private static enum i:Lmfb;

.field private static enum j:Lmfb;

.field private static final k:Lqx;

.field private static final synthetic o:[Lmfb;


# instance fields
.field public final d:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_REGULAR"

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "sans-serif"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->a:Lmfb;

    .line 49
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_LIGHT"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v4, "sans-serif-light"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->b:Lmfb;

    .line 50
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_CONDENSED"

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-string v4, "sans-serif-condensed"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->e:Lmfb;

    .line 51
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_THIN"

    const/4 v2, 0x3

    const/16 v3, 0x11

    const-string v4, "sans-serif-thin"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->f:Lmfb;

    .line 52
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_CONDENSED_LIGHT"

    const/4 v2, 0x4

    const/16 v3, 0x14

    const-string v4, "sans-serif-condensed-light"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->g:Lmfb;

    .line 53
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_BLACK"

    const/4 v2, 0x5

    const/16 v3, 0x15

    const-string v4, "sans-serif-black"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->h:Lmfb;

    .line 54
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_MEDIUM"

    const/4 v2, 0x6

    const/16 v3, 0x15

    const-string v4, "sans-serif-medium"

    const/4 v5, 0x6

    const-string v6, "Roboto-Medium.ttf"

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->c:Lmfb;

    .line 55
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_MONOSPACE"

    const/4 v2, 0x7

    const/16 v3, 0x15

    const-string v4, "sans-serif-monospace"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->i:Lmfb;

    .line 56
    new-instance v0, Lmfb;

    const-string v1, "ROBOTO_SMALLCAPS"

    const/16 v2, 0x8

    const/16 v3, 0x15

    const-string v4, "sans-serif-smallcaps"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfb;->j:Lmfb;

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [Lmfb;

    const/4 v1, 0x0

    sget-object v2, Lmfb;->a:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmfb;->b:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmfb;->e:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmfb;->f:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmfb;->g:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmfb;->h:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmfb;->c:Lmfb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmfb;->i:Lmfb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmfb;->j:Lmfb;

    aput-object v2, v0, v1

    sput-object v0, Lmfb;->o:[Lmfb;

    .line 58
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    sput-object v0, Lmfb;->k:Lqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lmfb;->l:I

    .line 77
    iput-object p4, p0, Lmfb;->m:Ljava/lang/String;

    .line 78
    iput p5, p0, Lmfb;->d:I

    .line 79
    iput-object p6, p0, Lmfb;->n:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static values()[Lmfb;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lmfb;->o:[Lmfb;

    invoke-virtual {v0}, [Lmfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfb;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Llsq;->a()V

    .line 1170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lmfb;->l:I

    if-lt v0, v1, :cond_4

    .line 102
    iget-object v0, p0, Lmfb;->m:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 104
    :goto_0
    if-nez v0, :cond_1

    .line 1174
    iget-object v1, p0, Lmfb;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 104
    :goto_1
    if-eqz v1, :cond_1

    .line 2151
    sget-object v0, Lmfb;->k:Lqx;

    iget-object v1, p0, Lmfb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lmfb;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2162
    sget-object v1, Lmfb;->k:Lqx;

    iget-object v3, p0, Lmfb;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lqx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2154
    :cond_0
    :goto_2
    sget-object v0, Lmfb;->k:Lqx;

    iget-object v1, p0, Lmfb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 108
    :cond_1
    if-nez v0, :cond_2

    .line 2178
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 112
    :cond_2
    return-object v0

    .line 1174
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2165
    :catch_0
    move-exception v0

    sget-object v0, Lmfb;->k:Lqx;

    iget-object v1, p0, Lmfb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
