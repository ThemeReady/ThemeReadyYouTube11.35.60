.class public final Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 31
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const v0, 0x7f0b0048

    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const v0, 0x7f0b0047

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
