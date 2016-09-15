.class public Lcom/google/android/apps/youtube/app/ui/AppTabsBar;
.super Lmdj;
.source "SourceFile"


# instance fields
.field private j:Lejb;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lmdj;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lmdj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lmdj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->j:Lejb;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->k:I

    .line 53
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->l:I

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->j:Lejb;

    .line 1178
    invoke-virtual {v0, p2, p1, p1}, Lejb;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Landroid/content/res/ColorStateList;)V

    .line 55
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lmdj;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 44
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->j:Lejb;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->j:Lejb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lejb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lejb;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->j:Lejb;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->j:Lejb;

    .line 37
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->k:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 39
    :cond_0
    return-void
.end method
