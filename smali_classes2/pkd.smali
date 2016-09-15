.class final Lpkd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:[Lpke;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvcs;Lotv;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 886
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 887
    iput-object p1, p0, Lpkd;->b:Landroid/content/Context;

    .line 888
    iget-object v9, p2, Lvcs;->a:[Lvct;

    .line 889
    array-length v0, v9

    new-array v0, v0, [Lpke;

    iput-object v0, p0, Lpkd;->a:[Lpke;

    move v7, v8

    .line 890
    :goto_0
    array-length v0, v9

    if-ge v7, v0, :cond_2

    .line 891
    aget-object v5, v9, v7

    .line 893
    iget-object v0, v5, Lvct;->d:Lvak;

    if-eqz v0, :cond_3

    .line 894
    iget-object v0, v5, Lvct;->d:Lvak;

    iget v0, v0, Lvak;->a:I

    invoke-interface {p3, v0}, Lotv;->a(I)I

    move-result v6

    .line 896
    :goto_1
    iget-object v10, p0, Lpkd;->a:[Lpke;

    new-instance v0, Lpke;

    iget v1, v5, Lvct;->c:I

    iget-object v2, v5, Lvct;->b:Ljava/lang/String;

    .line 1054
    iget-object v3, v5, Lvct;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1055
    iget-object v3, v5, Lvct;->a:Lutj;

    .line 1056
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v5, Lvct;->g:Landroid/text/Spanned;

    .line 1058
    :cond_0
    iget-object v3, v5, Lvct;->g:Landroid/text/Spanned;

    .line 1078
    iget-object v4, v5, Lvct;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 1079
    iget-object v4, v5, Lvct;->e:Lutj;

    .line 1080
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v5, Lvct;->h:Landroid/text/Spanned;

    .line 1082
    :cond_1
    iget-object v4, v5, Lvct;->h:Landroid/text/Spanned;

    .line 901
    iget-object v5, v5, Lvct;->f:Lwhw;

    invoke-direct/range {v0 .. v6}, Lpke;-><init>(ILjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lwhw;I)V

    aput-object v0, v10, v7

    .line 890
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 905
    :cond_2
    return-void

    :cond_3
    move v6, v8

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lpkd;->a:[Lpke;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 926
    if-eqz p2, :cond_1

    .line 932
    :goto_0
    iget-object v0, p0, Lpkd;->a:[Lpke;

    aget-object v1, v0, p1

    .line 934
    iget v2, v1, Lpke;->f:I

    .line 935
    if-eqz v2, :cond_0

    .line 936
    const v0, 0x7f0e00c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 937
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 940
    :cond_0
    const v0, 0x7f0e00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 941
    iget-object v2, v1, Lpke;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    const v0, 0x7f0e00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 944
    iget-object v1, v1, Lpke;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    return-object p2

    .line 929
    :cond_1
    iget-object v0, p0, Lpkd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lpkd;->a:[Lpke;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 919
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 953
    if-eqz p2, :cond_0

    .line 959
    :goto_0
    const v0, 0x7f0e00c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 960
    iget-object v1, p0, Lpkd;->a:[Lpke;

    aget-object v1, v1, p1

    iget v1, v1, Lpke;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    const v0, 0x7f0e00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 963
    iget-object v1, p0, Lpkd;->a:[Lpke;

    aget-object v1, v1, p1

    iget-object v1, v1, Lpke;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    return-object p2

    .line 956
    :cond_0
    iget-object v0, p0, Lpkd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
