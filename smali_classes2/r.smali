.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lr;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object p2, p0, Lr;->a:Landroid/view/View;

    .line 672
    iput p3, p0, Lr;->b:I

    .line 673
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lr;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1050
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Laal;

    .line 677
    if-eqz v0, :cond_0

    iget-object v0, p0, Lr;->c:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2050
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Laal;

    .line 677
    invoke-virtual {v0}, Laal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lr;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lr;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lr;->b:I

    .line 3050
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_0
.end method
