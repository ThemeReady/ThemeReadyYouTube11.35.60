.class public final Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Lnby;

.field private final b:Landroid/view/View;

.field private final c:Lowf;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnby;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnby;

    iput-object v0, p0, Lnbv;->a:Lnby;

    .line 57
    const v0, 0x7f040095

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbv;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lowf;

    iget-object v0, p0, Lnbv;->b:Landroid/view/View;

    const v2, 0x7f0e0266

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 60
    invoke-direct {v1, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnbv;->c:Lowf;

    .line 61
    iget-object v0, p0, Lnbv;->b:Landroid/view/View;

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnbv;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lnbv;->b:Landroid/view/View;

    new-instance v1, Lnbw;

    invoke-direct {v1, p3}, Lnbw;-><init>(Lnby;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lxcm;

    .line 1081
    iget-object v0, p0, Lnbv;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lnbv;->b:Landroid/view/View;

    iget-object v1, p0, Lnbv;->a:Lnby;

    invoke-interface {v1, p2}, Lnby;->b(Lxcm;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1084
    iget-object v0, p2, Lxcm;->b:Lwyb;

    iget-object v1, p0, Lnbv;->c:Lowf;

    invoke-static {v0, v1}, Lnbq;->a(Lwyb;Lowf;)V

    .line 1087
    iget-object v0, p0, Lnbv;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxcm;->fG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnbv;->b:Landroid/view/View;

    return-object v0
.end method
