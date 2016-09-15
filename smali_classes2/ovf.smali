.class public Lovf;
.super Loua;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luqf;Louh;Lnwd;Lnwe;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p5}, Loua;-><init>(Landroid/app/Activity;Luqf;Louh;Lnwd;Lnwe;)V

    .line 50
    iput-object p1, p0, Lovf;->g:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovf;->f:Landroid/widget/FrameLayout;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lvlo;Landroid/view/View;Ljava/lang/Object;Lnvk;)V
    .locals 4

    .prologue
    .line 1232
    iget-object v0, p0, Loua;->c:Loeo;

    .line 1248
    iget-object v1, p0, Loua;->a:Lapc;

    .line 63
    invoke-virtual {v0}, Loeo;->d()V

    .line 64
    invoke-virtual {p0, p1, p3}, Lovf;->a(Lvlo;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Loeo;->a(Ljava/util/Collection;)V

    .line 2240
    iput-object p3, p0, Loua;->d:Ljava/lang/Object;

    .line 2244
    iput-object p4, p0, Loua;->e:Lnvk;

    .line 68
    iget-object v0, p0, Lovf;->g:Landroid/content/Context;

    .line 3236
    iget-object v2, p0, Loua;->b:Lodn;

    .line 68
    iget-object v3, p0, Lovf;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3}, Lmfc;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 69
    iget-object v2, p0, Lovf;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 71
    iget-object v3, p0, Lovf;->g:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Lmfc;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 3535
    iput v0, v1, Lapc;->f:I

    .line 4518
    const v0, 0x800035

    iput v0, v1, Lapc;->h:I

    .line 5461
    iput-object p2, v1, Lapc;->k:Landroid/view/View;

    .line 75
    invoke-virtual {v1}, Lapc;->b()V

    .line 76
    return-void
.end method
