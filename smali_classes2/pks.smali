.class public final Lpks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxz;


# instance fields
.field final synthetic a:Loxz;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Lpko;


# direct methods
.method public constructor <init>(Lpko;ZIIIILoxz;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lpks;->g:Lpko;

    iput-boolean p2, p0, Lpks;->b:Z

    iput p3, p0, Lpks;->c:I

    iput p4, p0, Lpks;->d:I

    iput p5, p0, Lpks;->e:I

    iput p6, p0, Lpks;->f:I

    iput-object p7, p0, Lpks;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 401
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 403
    iget-boolean v0, p0, Lpks;->b:Z

    if-eqz v0, :cond_0

    .line 404
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 407
    :cond_0
    iget v1, p0, Lpks;->c:I

    iget v2, p0, Lpks;->d:I

    iget v3, p0, Lpks;->e:I

    iget v4, p0, Lpks;->f:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lpks;->g:Lpko;

    .line 1045
    iget-object v1, v1, Lpko;->a:Landroid/app/Activity;

    .line 410
    new-instance v2, Lpkt;

    invoke-direct {v2, p0, v0}, Lpkt;-><init>(Lpks;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method
