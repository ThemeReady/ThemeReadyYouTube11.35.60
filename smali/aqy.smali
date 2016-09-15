.class public final Laqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/animation/Interpolator;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10205
    invoke-direct {p0, v0, v0}, Laqy;-><init>(II)V

    .line 10206
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10190
    const/4 v0, -0x1

    iput v0, p0, Laqy;->d:I

    .line 10194
    iput-boolean v1, p0, Laqy;->f:Z

    .line 10198
    iput v1, p0, Laqy;->g:I

    .line 10225
    iput v1, p0, Laqy;->a:I

    .line 10226
    iput v1, p0, Laqy;->b:I

    .line 10227
    const/high16 v0, -0x80000000

    iput v0, p0, Laqy;->c:I

    .line 10228
    const/4 v0, 0x0

    iput-object v0, p0, Laqy;->e:Landroid/view/animation/Interpolator;

    .line 10229
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 10346
    iput p1, p0, Laqy;->a:I

    .line 10347
    iput p2, p0, Laqy;->b:I

    .line 10348
    iput p3, p0, Laqy;->c:I

    .line 10349
    iput-object p4, p0, Laqy;->e:Landroid/view/animation/Interpolator;

    .line 10350
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqy;->f:Z

    .line 10351
    return-void
.end method
