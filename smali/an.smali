.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg;


# instance fields
.field private synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    .prologue
    .line 1065
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 785
    iget-object v0, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 2065
    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 785
    add-int/2addr v1, p1

    iget-object v2, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 3065
    iget v2, v2, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 785
    add-int/2addr v2, p2

    iget-object v3, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 4065
    iget v3, v3, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 786
    add-int/2addr v3, p3

    iget-object v4, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 5065
    iget v4, v4, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 786
    add-int/2addr v4, p4

    .line 785
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 787
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lan;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 792
    return-void
.end method
