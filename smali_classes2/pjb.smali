.class final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpag;


# instance fields
.field final synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lpjb;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 666
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error stopping capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lpjb;->a:Lpim;

    .line 1095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 670
    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lpjb;->a:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->C:Lpac;

    .line 671
    new-instance v1, Lpjc;

    invoke-direct {v1, p0}, Lpjc;-><init>(Lpjb;)V

    invoke-interface {v0, v1}, Lpac;->a(Lpaf;)V

    .line 689
    :goto_0
    iget-object v0, p0, Lpjb;->a:Lpim;

    .line 5095
    iget-object v1, v0, Lpim;->G:Lpii;

    .line 5372
    iget v0, v1, Lpii;->d:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 5373
    invoke-virtual {v1, v2}, Lpii;->d(I)V

    .line 690
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lpjb;->a:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->C:Lpac;

    .line 686
    invoke-interface {v0, v3}, Lpac;->a(Lpaf;)V

    .line 687
    iget-object v0, p0, Lpjb;->a:Lpim;

    .line 4890
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3}, Lpim;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 5372
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
