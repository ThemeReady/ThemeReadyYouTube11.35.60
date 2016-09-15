.class final Labw;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Labv;


# direct methods
.method constructor <init>(Labv;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Labw;->a:Labv;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Labw;->a:Labv;

    iget-object v0, v0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 781
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 785
    iget-object v0, p0, Labw;->a:Labv;

    iget-object v0, v0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;F)V

    .line 786
    iget-object v0, p0, Labw;->a:Labv;

    iget-object v0, v0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->w:Lvi;

    invoke-virtual {v0, v2}, Lvi;->a(Lvy;)Lvi;

    .line 787
    iget-object v0, p0, Labw;->a:Labv;

    iget-object v0, v0, Labv;->a:Labq;

    iput-object v2, v0, Labq;->w:Lvi;

    .line 788
    return-void
.end method
