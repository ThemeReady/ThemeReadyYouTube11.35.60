.class public final Lfis;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Loen;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f040066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfis;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfis;->a:Landroid/view/View;

    const v1, 0x7f0e01b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfis;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lodq;

    iget-object v1, p0, Lfis;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfis;->c:Lodq;

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Luae;

    .line 1055
    iget-object v0, p0, Lfis;->c:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1056
    iget-object v2, p2, Luae;->c:Lvrq;

    .line 1058
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1059
    iget-object v0, p0, Lfis;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Luae;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Luae;->b:Lutj;

    .line 2038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luae;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Luae;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfis;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 51
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfis;->a:Landroid/view/View;

    return-object v0
.end method
