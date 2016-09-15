.class final Legv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lowb;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;Lowb;)V
    .locals 3

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04020f

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legv;->b:Landroid/view/View;

    .line 291
    iget-object v0, p0, Legv;->b:Landroid/view/View;

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legv;->d:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Legv;->b:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legv;->c:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Legv;->b:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legv;->e:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Legv;->f:Landroid/content/res/Resources;

    .line 295
    iput-object p3, p0, Legv;->a:Lowb;

    .line 296
    return-void
.end method
