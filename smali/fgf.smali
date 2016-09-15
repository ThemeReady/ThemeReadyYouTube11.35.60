.class public final Lfgf;
.super Loen;
.source "SourceFile"


# instance fields
.field a:Lkjv;

.field b:Lvrq;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lkjv;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Loen;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lfgf;->a:Lkjv;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgf;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfgf;->c:Landroid/view/View;

    const v1, 0x7f0e0399

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgf;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfgf;->c:Landroid/view/View;

    new-instance v1, Lfgg;

    invoke-direct {v1, p0, p2}, Lfgg;-><init>(Lfgf;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Ltmi;

    .line 1061
    iget-object v0, p0, Lfgf;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lfgf;->d:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Ltmi;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Ltmi;->a:Lutj;

    .line 2035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltmi;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Ltmi;->c:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    :cond_1
    iget-object v0, p2, Ltmi;->b:Lvrq;

    iput-object v0, p0, Lfgf;->b:Lvrq;

    .line 25
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfgf;->c:Landroid/view/View;

    return-object v0
.end method
