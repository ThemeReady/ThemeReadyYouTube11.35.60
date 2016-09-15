.class public Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;
.super Lmdb;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmdb;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lmdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lmdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lmdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0e0344

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    .line 39
    invoke-super {p0}, Lmdb;->onFinishInflate()V

    .line 40
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lmdb;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 48
    :cond_0
    return-void
.end method
