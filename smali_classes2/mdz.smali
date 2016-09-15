.class public final Lmdz;
.super Lmed;
.source "SourceFile"


# instance fields
.field public a:Lmeb;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 6

    .prologue
    .line 300
    const v4, 0x7f0e0384

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lmed;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    .line 301
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lmed;->a()Landroid/view/View;

    move-result-object v0

    .line 306
    const v1, 0x7f0e028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmdz;->b:Landroid/view/View;

    .line 307
    iget-object v1, p0, Lmdz;->b:Landroid/view/View;

    new-instance v2, Lmea;

    invoke-direct {v2, p0}, Lmea;-><init>(Lmdz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-boolean v1, p0, Lmdz;->c:Z

    invoke-virtual {p0, v1}, Lmdz;->a(Z)V

    .line 316
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lmdz;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 325
    iget-object v1, p0, Lmdz;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_1
    return-void

    .line 325
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 327
    :cond_1
    iput-boolean p1, p0, Lmdz;->c:Z

    goto :goto_1
.end method
