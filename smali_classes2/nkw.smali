.class final Lnkw;
.super Lrc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1908
    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1965
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1966
    check-cast p1, Lnkv;

    .line 1967
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1968
    invoke-static {p2}, Lwd;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxn;

    move-result-object v1

    .line 4071
    invoke-virtual {p1}, Lnkv;->a()I

    move-result v0

    .line 1969
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1970
    :goto_0
    invoke-virtual {v1, v0}, Lxn;->a(Z)V

    .line 1971
    invoke-virtual {p1}, Lnkv;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lxn;->d(I)V

    .line 1972
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Lxn;->e(I)V

    .line 1973
    invoke-virtual {p1}, Lnkv;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lxn;->f(I)V

    .line 5071
    invoke-virtual {p1}, Lnkv;->a()I

    move-result v0

    .line 1974
    invoke-virtual {v1, v0}, Lxn;->g(I)V

    .line 1975
    return-void

    .line 1969
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lwm;)V
    .locals 2

    .prologue
    .line 1946
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 1947
    check-cast p1, Lnkv;

    .line 1948
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->a(Ljava/lang/CharSequence;)V

    .line 1949
    invoke-virtual {p1}, Lnkv;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3071
    invoke-virtual {p1}, Lnkv;->a()I

    move-result v0

    .line 1951
    if-lez v0, :cond_1

    .line 1952
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lwm;->d(Z)V

    .line 1953
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1954
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lwm;->a(I)V

    .line 1956
    :cond_0
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1957
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lwm;->a(I)V

    .line 1961
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1911
    invoke-super {p0, p1, p2, p3}, Lrc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1941
    :goto_0
    return v0

    .line 1914
    :cond_0
    check-cast p1, Lnkv;

    .line 1915
    invoke-virtual {p1}, Lnkv;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1916
    goto :goto_0

    .line 1918
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1941
    goto :goto_0

    .line 1920
    :sswitch_0
    invoke-virtual {p1}, Lnkv;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lnkv;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1921
    invoke-virtual {p1}, Lnkv;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1922
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 2071
    invoke-virtual {p1}, Lnkv;->a()I

    move-result v3

    .line 1922
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1924
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1925
    invoke-virtual {p1, v2}, Lnkv;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1929
    goto :goto_0

    .line 1931
    :sswitch_1
    invoke-virtual {p1}, Lnkv;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lnkv;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1932
    invoke-virtual {p1}, Lnkv;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1933
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1934
    invoke-virtual {p1}, Lnkv;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1935
    invoke-virtual {p1, v2}, Lnkv;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1939
    goto :goto_0

    .line 1918
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
