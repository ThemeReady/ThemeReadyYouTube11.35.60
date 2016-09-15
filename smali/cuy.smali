.class final Lcuy;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Luqf;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;[Luba;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 902
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 903
    iput-object p1, p0, Lcuy;->b:Landroid/content/Context;

    .line 904
    iput-object p2, p0, Lcuy;->a:Luqf;

    .line 906
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 907
    iget-object v3, v2, Luba;->a:Lwil;

    if-eqz v3, :cond_0

    .line 908
    iget-object v2, v2, Luba;->a:Lwil;

    invoke-virtual {p0, v2}, Lcuy;->add(Ljava/lang/Object;)V

    .line 906
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 915
    if-nez p2, :cond_0

    .line 916
    iget-object v0, p0, Lcuy;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 919
    :cond_0
    invoke-virtual {p0, p1}, Lcuy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwil;

    .line 920
    const v1, 0x7f0e00c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 921
    invoke-virtual {v0}, Lwil;->eC_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    const v1, 0x7f0e01c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 923
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 924
    iget-boolean v2, v0, Lwil;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 925
    new-instance v2, Lcuz;

    invoke-direct {v2, p0, v0}, Lcuz;-><init>(Lcuy;Lwil;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 935
    return-object p2
.end method
