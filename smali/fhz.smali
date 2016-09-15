.class public final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const v1, 0x7f04015d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfhz;->a:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lfhz;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0384

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhz;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lfhz;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0e028d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfhz;->c:Landroid/widget/Button;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 24
    check-cast p2, Lfib;

    .line 1062
    if-eqz p2, :cond_0

    .line 1066
    iget-object v1, p0, Lfhz;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1067
    iget-object v1, p0, Lfhz;->b:Landroid/widget/TextView;

    .line 2029
    iget-object v2, p2, Lfib;->a:Ljava/lang/String;

    .line 1067
    invoke-static {v1, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v1, p0, Lfhz;->c:Landroid/widget/Button;

    .line 3029
    iget-object v2, p2, Lfib;->b:Landroid/view/View$OnClickListener;

    .line 1068
    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 4029
    iget-object v0, p2, Lfib;->b:Landroid/view/View$OnClickListener;

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lfhz;->c:Landroid/widget/Button;

    new-instance v1, Lfia;

    invoke-direct {v1, p2}, Lfia;-><init>(Lfib;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void

    .line 1068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfhz;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
