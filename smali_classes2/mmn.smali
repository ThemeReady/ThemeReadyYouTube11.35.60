.class final Lmmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Luzt;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lmmm;


# direct methods
.method constructor <init>(Lmmm;Landroid/view/View;Luzt;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmmn;->d:Lmmm;

    iput-object p2, p0, Lmmn;->a:Landroid/view/View;

    iput-object p3, p0, Lmmn;->b:Luzt;

    iput-object p4, p0, Lmmn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lmmn;->d:Lmmm;

    iget-object v1, p0, Lmmn;->a:Landroid/view/View;

    .line 1039
    invoke-virtual {v0, v1}, Lmmm;->a(Landroid/view/View;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lmmn;->d:Lmmm;

    iget-object v1, p0, Lmmn;->b:Luzt;

    iget-object v2, p0, Lmmn;->a:Landroid/view/View;

    iget-object v3, p0, Lmmn;->c:Ljava/lang/Object;

    .line 2039
    invoke-virtual {v0, v1, v2, v3}, Lmmm;->a(Luzt;Landroid/view/View;Ljava/lang/Object;)Lmet;

    .line 115
    iget-object v0, p0, Lmmn;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    :cond_0
    return-void
.end method
