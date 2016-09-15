.class final Lagd;
.super Lmb;
.source "SourceFile"


# instance fields
.field final synthetic e:Lagc;


# direct methods
.method constructor <init>(Lagc;III)V
    .locals 0

    .prologue
    .line 2696
    iput-object p1, p0, Lagd;->e:Lagc;

    invoke-direct {p0, p2, p3, p4}, Lmb;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2699
    iget-object v0, p0, Lagd;->e:Lagc;

    iget-object v0, v0, Lagc;->c:Lafz;

    .line 2882
    iget-object v0, v0, Lafz;->g:Lagb;

    .line 2699
    new-instance v1, Lage;

    invoke-direct {v1, p0, p1}, Lage;-><init>(Lagd;I)V

    invoke-virtual {v0, v1}, Lagb;->post(Ljava/lang/Runnable;)Z

    .line 2707
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2711
    iget-object v0, p0, Lagd;->e:Lagc;

    iget-object v0, v0, Lagc;->c:Lafz;

    .line 3882
    iget-object v0, v0, Lafz;->g:Lagb;

    .line 2711
    new-instance v1, Lagf;

    invoke-direct {v1, p0, p1}, Lagf;-><init>(Lagd;I)V

    invoke-virtual {v0, v1}, Lagb;->post(Ljava/lang/Runnable;)Z

    .line 2719
    return-void
.end method
