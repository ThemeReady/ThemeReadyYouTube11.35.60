.class public final Lstl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lstk;


# direct methods
.method constructor <init>(Lstk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lstl;->b:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lstl;->a:Landroid/content/Context;

    .line 346
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lstl;->b:Lstk;

    .line 1044
    invoke-virtual {v0}, Lstk;->c()V

    .line 351
    return-void
.end method
