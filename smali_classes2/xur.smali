.class public final Lxur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxur;->a:Z

    .line 270
    iput v1, p0, Lxur;->b:F

    .line 271
    iput v1, p0, Lxur;->c:F

    .line 272
    iput v1, p0, Lxur;->d:F

    .line 273
    iput v1, p0, Lxur;->e:F

    .line 274
    iput v1, p0, Lxur;->f:F

    .line 275
    return-void
.end method
