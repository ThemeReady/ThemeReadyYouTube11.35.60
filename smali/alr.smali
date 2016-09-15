.class final Lalr;
.super Laol;
.source "SourceFile"


# instance fields
.field private synthetic c:Lalq;


# direct methods
.method constructor <init>(Lalq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lalr;->c:Lalq;

    invoke-direct {p0, p2}, Laol;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lakx;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lalr;->c:Lalq;

    iget-object v0, v0, Lalq;->a:Lalm;

    .line 1053
    iget-object v0, v0, Lalm;->k:Lals;

    .line 653
    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lalr;->c:Lalq;

    iget-object v0, v0, Lalq;->a:Lalm;

    .line 2053
    iget-object v0, v0, Lalm;->k:Lals;

    .line 657
    invoke-virtual {v0}, Lals;->b()Lako;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lalr;->c:Lalq;

    iget-object v0, v0, Lalq;->a:Lalm;

    invoke-virtual {v0}, Lalm;->c()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lalr;->c:Lalq;

    iget-object v0, v0, Lalq;->a:Lalm;

    .line 3053
    iget-object v0, v0, Lalm;->m:Lalp;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lalr;->c:Lalq;

    iget-object v0, v0, Lalq;->a:Lalm;

    invoke-virtual {v0}, Lalm;->d()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
