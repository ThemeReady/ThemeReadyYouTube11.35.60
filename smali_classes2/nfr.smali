.class public final Lnfr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lqyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqyg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnfr;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnfr;->b:Ljava/util/List;

    .line 25
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnfr;->c:Lqyg;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnfr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnfr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 47
    if-eqz p2, :cond_3

    .line 48
    check-cast p2, Lnfp;

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lnfr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvn;

    .line 1053
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvn;

    iget-object v2, p2, Lnfp;->e:Ltvn;

    invoke-virtual {v1, v2}, Ltvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1057
    iput-object v0, p2, Lnfp;->e:Ltvn;

    .line 2036
    iget-object v1, v0, Ltvn;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Ltvn;->a:Lutj;

    .line 2038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltvn;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v0, Ltvn;->d:Landroid/text/Spanned;

    .line 1060
    iget-object v2, p2, Lnfp;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v2, p2, Lnfp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, p2, Lnfp;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    iget-object v1, p2, Lnfp;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lnfp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1066
    iget-object v1, p2, Lnfp;->c:Lowf;

    invoke-virtual {v1}, Lowf;->a()V

    .line 1067
    iget-object v1, p2, Lnfp;->c:Lowf;

    iget-object v2, v0, Ltvn;->b:Lwrb;

    iget-object v3, p2, Lnfp;->d:Lnfq;

    invoke-virtual {v1, v2, v3}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1068
    iget-object v0, v0, Ltvn;->b:Lwrb;

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p2, Lnfp;->c:Lowf;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Lowf;->b(I)V

    .line 1071
    :cond_1
    iget-object v0, p2, Lnfp;->c:Lowf;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lowf;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    :cond_2
    return-object p2

    .line 49
    :cond_3
    new-instance p2, Lnfp;

    iget-object v0, p0, Lnfr;->a:Landroid/content/Context;

    iget-object v1, p0, Lnfr;->c:Lqyg;

    invoke-direct {p2, v0, v1}, Lnfp;-><init>(Landroid/content/Context;Lqyg;)V

    goto :goto_0
.end method
