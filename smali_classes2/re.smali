.class final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl;


# instance fields
.field private synthetic a:Lrc;


# direct methods
.method constructor <init>(Lrc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lre;->a:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 171
    invoke-static {p1, p2}, Lrc;->a(Landroid/view/View;I)V

    .line 172
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lre;->a:Lrc;

    new-instance v1, Lwm;

    invoke-direct {v1, p2}, Lwm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 156
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 144
    invoke-static {p1, p2}, Lrc;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lre;->a:Lrc;

    invoke-virtual {v0, p1, p2, p3}, Lrc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lre;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 150
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lre;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 161
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p1, p2}, Lrc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    return-void
.end method
