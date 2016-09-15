.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public f:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqyf;-><init>(IIIB)V

    .line 79
    return-void
.end method

.method private constructor <init>(IIIB)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lqyf;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 94
    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lqyf;->a:I

    .line 104
    iput p2, p0, Lqyf;->b:I

    .line 105
    iput p3, p0, Lqyf;->c:I

    .line 106
    iput-object v0, p0, Lqyf;->d:Landroid/graphics/Bitmap$Config;

    .line 107
    iput-object v0, p0, Lqyf;->e:Landroid/graphics/Bitmap$Config;

    .line 108
    iput-boolean p6, p0, Lqyf;->f:Z

    .line 109
    return-void
.end method
