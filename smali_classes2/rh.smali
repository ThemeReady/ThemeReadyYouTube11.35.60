.class final Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro;


# instance fields
.field private synthetic a:Lrc;


# direct methods
.method constructor <init>(Lrc;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lrh;->a:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1492
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrf;->a(Ljava/lang/Object;Landroid/view/View;)Lxa;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, v0, Lxa;->a:Ljava/lang/Object;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 262
    invoke-static {p1, p2}, Lrc;->a(Landroid/view/View;I)V

    .line 263
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lrh;->a:Lrc;

    new-instance v1, Lwm;

    invoke-direct {v1, p2}, Lwm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 247
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lrh;->a:Lrc;

    invoke-virtual {v0, p1, p2, p3}, Lrc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 235
    invoke-static {p1, p2}, Lrc;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lrh;->a:Lrc;

    invoke-virtual {v0, p1, p2, p3}, Lrc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lrh;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 241
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lrh;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 252
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 267
    invoke-static {p1, p2}, Lrc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 268
    return-void
.end method
