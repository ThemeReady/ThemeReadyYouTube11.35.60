.class final Lebi;
.super Lsqa;
.source "SourceFile"


# instance fields
.field private final a:Ldzn;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Lebe;


# direct methods
.method constructor <init>(Lebe;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldzn;Lsqc;)V
    .locals 2

    .prologue
    .line 1635
    iput-object p1, p0, Lebi;->e:Lebe;

    .line 1636
    invoke-direct {p0, p2, p3, p5}, Lsqa;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lsqc;)V

    .line 1637
    iput-object p4, p0, Lebi;->a:Ldzn;

    .line 1640
    invoke-virtual {p1}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lebi;->b:I

    .line 1642
    invoke-virtual {p1}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lebi;->c:I

    .line 1644
    invoke-virtual {p1}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lebi;->d:I

    .line 1645
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1655
    iget-object v0, p0, Lebi;->a:Ldzn;

    .line 2483
    iget-object v1, v0, Ldzn;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Ldzn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1657
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lebi;->e:Lebe;

    .line 3102
    iget-object v2, v2, Lebe;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1659
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1657
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1660
    iget v0, p0, Lebi;->b:I

    iget v1, p0, Lebi;->c:I

    iget v2, p0, Lebi;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lebi;->b:I

    iget-object v3, p0, Lebi;->e:Lebe;

    .line 4102
    iget-object v3, v3, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1664
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lebi;->d:I

    sub-int/2addr v3, v4

    .line 1660
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1665
    const/4 v0, 0x0

    iget v1, p0, Lebi;->d:I

    neg-int v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1666
    return-void
.end method
