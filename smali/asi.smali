.class public final Lasi;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 1

    .prologue
    .line 1433
    iput-object p1, p0, Lasi;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1434
    iput p2, p0, Lasi;->a:F

    .line 1436
    sub-float v0, p3, p2

    iput v0, p0, Lasi;->b:F

    .line 1437
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1441
    iget-object v0, p0, Lasi;->c:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Lasi;->a:F

    iget v2, p0, Lasi;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 2083
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 1442
    return-void
.end method
