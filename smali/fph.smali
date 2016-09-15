.class public Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loed;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lesj;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01009f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    new-instance v3, Lesj;

    if-eqz v1, :cond_0

    .line 41
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b00f7

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v4, 0x7f0c0230

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lesj;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lfph;->b:Lesj;

    .line 44
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lody;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lfph;->a:Landroid/view/View;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lodf;->a(Lody;)Lodf;

    move-result-object v1

    .line 81
    const-string v2, "isLastItem"

    invoke-virtual {p1, v2}, Lody;->b(Ljava/lang/String;)Z

    move-result v2

    .line 83
    iget-object v3, p0, Lfph;->b:Lesj;

    .line 1144
    iget v1, v1, Lodf;->a:I

    if-ne v1, v0, :cond_0

    .line 83
    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lesj;->a(Z)V

    .line 84
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    iget-object v1, p0, Lfph;->b:Lesj;

    invoke-static {v0, v1}, Lmfg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lfph;->c:Landroid/view/View$OnClickListener;

    .line 62
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lfph;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    iget-object v1, p0, Lfph;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    iget-boolean v1, p0, Lfph;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iput-boolean p1, p0, Lfph;->d:Z

    .line 70
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfph;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfph;->b:Lesj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesj;->a(Z)V

    .line 91
    return-void
.end method
