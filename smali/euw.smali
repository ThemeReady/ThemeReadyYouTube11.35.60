.class final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Levb;

.field private synthetic c:Leuv;


# direct methods
.method constructor <init>(Leuv;Landroid/view/View;Levb;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Leuw;->c:Leuv;

    iput-object p2, p0, Leuw;->a:Landroid/view/View;

    iput-object p3, p0, Leuw;->b:Levb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leuw;->c:Leuv;

    iget-object v1, p0, Leuw;->a:Landroid/view/View;

    .line 1020
    invoke-virtual {v0, v1}, Leuv;->b(Landroid/view/View;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Leuw;->c:Leuv;

    iget-object v1, p0, Leuw;->b:Levb;

    iget-object v2, p0, Leuw;->a:Landroid/view/View;

    .line 2020
    invoke-virtual {v0, v1, v2}, Leuv;->b(Levb;Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Leuw;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    :cond_0
    return-void
.end method
