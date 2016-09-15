.class final Lrg;
.super Lrd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lrh;

    invoke-direct {v0, p1}, Lrh;-><init>(Lrc;)V

    .line 1047
    new-instance v1, Lrn;

    invoke-direct {v1, v0}, Lrn;-><init>(Lro;)V

    .line 229
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Lxa;
    .locals 2

    .prologue
    .line 1099
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    new-instance v0, Lxa;

    invoke-direct {v0, v1}, Lxa;-><init>(Ljava/lang/Object;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1104
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 298
    return v0
.end method
