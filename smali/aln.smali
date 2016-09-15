.class final Laln;
.super Lakp;
.source "SourceFile"


# instance fields
.field private synthetic d:Lalm;


# direct methods
.method public constructor <init>(Lalm;Landroid/content/Context;Lala;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Laln;->d:Lalm;

    .line 746
    const/4 v4, 0x0

    const v5, 0x7f01007a

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lakp;-><init>(Landroid/content/Context;Lakb;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lala;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lakf;

    .line 749
    invoke-virtual {v0}, Lakf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p1, Lalm;->f:Lalq;

    .line 751
    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p1, Lalm;->e:Lakt;

    .line 751
    check-cast v0, Landroid/view/View;

    .line 3099
    :goto_0
    iput-object v0, p0, Lakp;->a:Landroid/view/View;

    .line 754
    :cond_0
    iget-object v0, p1, Lalm;->n:Lalt;

    invoke-virtual {p0, v0}, Laln;->a(Laks;)V

    .line 755
    return-void

    .line 3053
    :cond_1
    iget-object v0, p1, Lalm;->f:Lalq;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Laln;->d:Lalm;

    .line 4053
    const/4 v1, 0x0

    iput-object v1, v0, Lalm;->l:Laln;

    .line 762
    invoke-super {p0}, Lakp;->e()V

    .line 763
    return-void
.end method
