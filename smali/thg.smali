.class final Lthg;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltgx;


# direct methods
.method constructor <init>(Ltgx;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lthg;->a:Ltgx;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 686
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 687
    iget-object v0, p0, Lthg;->a:Ltgx;

    .line 1035
    invoke-virtual {v0, p1}, Ltgx;->a(F)V

    .line 688
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .prologue
    .line 692
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 693
    iget-object v0, p0, Lthg;->a:Ltgx;

    new-instance v1, Ltgu;

    iget-object v2, p0, Lthg;->a:Ltgx;

    .line 2035
    iget-object v2, v2, Ltgx;->a:Lthj;

    .line 694
    invoke-interface {v2}, Lthj;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ltgu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 3035
    invoke-virtual {v0, v1}, Ltgx;->a(Ltgu;)V

    .line 695
    return-void
.end method
