.class final Lnlo;
.super Larb;
.source "SourceFile"


# instance fields
.field final synthetic o:Lnlk;


# direct methods
.method constructor <init>(Lnlk;Lnlq;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Lnlo;->o:Lnlk;

    .line 218
    invoke-direct {p0, p2}, Larb;-><init>(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lnlo;->a:Landroid/view/View;

    new-instance v1, Lnlp;

    invoke-direct {v1, p0}, Lnlp;-><init>(Lnlo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method
