.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lchn;->a:Landroid/content/Context;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lchn;->b:Ljava/util/Set;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2046
    iget-object v0, p0, Lchn;->a:Landroid/content/Context;

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v1

    .line 51
    iget-object v0, p0, Lchn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 52
    invoke-interface {v0, v1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lchn;->c:Z

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lchn;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lmfp;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchn;->c:Z

    .line 34
    :cond_0
    iget-object v0, p0, Lchn;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lchn;->a()V

    .line 78
    return-void
.end method
