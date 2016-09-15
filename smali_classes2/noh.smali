.class public final Lnoh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Ljava/util/List;

.field private d:Lnoy;

.field private e:Lnpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lnoh;->c:Ljava/util/List;

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnoh;->a:Landroid/content/Context;

    .line 27
    iput-boolean p2, p0, Lnoh;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnoy;Lnpa;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoy;

    iput-object v0, p0, Lnoh;->d:Lnoy;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    iput-object v0, p0, Lnoh;->e:Lnpa;

    .line 36
    iget-object v0, p0, Lnoh;->c:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnoh;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lnoh;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnoh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnoh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnoh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnoh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    .line 1090
    iget-object v0, v0, Lnmy;->b:Lnna;

    .line 68
    invoke-virtual {v0}, Lnna;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lnoh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmy;

    .line 75
    iget-object v0, p0, Lnoh;->d:Lnoy;

    iget-object v1, p0, Lnoh;->a:Landroid/content/Context;

    iget-object v5, p0, Lnoh;->e:Lnpa;

    iget-boolean v6, p0, Lnoh;->b:Z

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lnoy;->a(Landroid/content/Context;Lnmy;Landroid/view/View;Landroid/view/ViewGroup;Lnpa;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lnna;->values()[Lnna;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
