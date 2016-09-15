.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3122
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    .line 4126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lut;

    .line 4127
    iget-boolean v2, v0, Lut;->a:Z

    iget-boolean v3, v1, Lut;->a:Z

    if-eq v2, v3, :cond_1

    .line 4128
    iget-boolean v0, v0, Lut;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 4130
    :cond_1
    iget v0, v0, Lut;->e:I

    iget v1, v1, Lut;->e:I

    sub-int/2addr v0, v1

    .line 3122
    goto :goto_0
.end method
