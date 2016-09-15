.class final Lemr;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Lena;

.field private synthetic b:Leml;


# direct methods
.method constructor <init>(Leml;Landroid/content/Context;II[Lena;[Lena;)V
    .locals 2

    .prologue
    .line 850
    iput-object p1, p0, Lemr;->b:Leml;

    iput-object p6, p0, Lemr;->a:[Lena;

    const v0, 0x7f0400dd

    const v1, 0x7f0e00c5

    invoke-direct {p0, p2, v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 853
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 854
    const v0, 0x7f0e00c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 855
    iget-object v2, p0, Lemr;->b:Leml;

    .line 1058
    iget-object v2, v2, Leml;->a:Landroid/content/Context;

    .line 855
    iget-object v3, p0, Lemr;->a:[Lena;

    aget-object v3, v3, p1

    iget v3, v3, Lena;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v2, p0, Lemr;->a:[Lena;

    aget-object v2, v2, p1

    iget v2, v2, Lena;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Laac;->a(Landroid/widget/TextView;II)V

    .line 862
    iget-object v2, p0, Lemr;->b:Leml;

    .line 2058
    iget-object v2, v2, Leml;->a:Landroid/content/Context;

    .line 863
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 862
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 864
    return-object v1
.end method
