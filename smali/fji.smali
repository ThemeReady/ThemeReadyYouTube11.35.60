.class public final Lfji;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Leur;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Leus;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Loen;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f040239

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfji;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00d9

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lfji;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    iget-object v1, p0, Lfji;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Leus;->a(Landroid/view/View;)Leur;

    move-result-object v0

    iput-object v0, p0, Lfji;->a:Leur;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lwrz;

    .line 1058
    iget-object v0, p0, Lfji;->a:Leur;

    invoke-virtual {v0, p2}, Leur;->a(Lwrz;)V

    .line 24
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfji;->a:Leur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leur;->a(Lwrz;)V

    .line 54
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfji;->b:Landroid/view/View;

    return-object v0
.end method
