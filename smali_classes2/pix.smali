.class final Lpix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpae;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lpix;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .prologue
    .line 1653
    if-eqz p1, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error updating mic for live capture: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lpix;->a:Lpim;

    .line 2095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1656
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpix;->a:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->u:Lozw;

    .line 1656
    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lpix;->a:Lpim;

    .line 4095
    iget-object v0, v0, Lpim;->u:Lozw;

    .line 1657
    const/4 v1, 0x2

    iget-object v2, p0, Lpix;->a:Lpim;

    .line 5095
    iget v2, v2, Lpim;->r:I

    .line 1659
    iget-object v3, p0, Lpix;->a:Lpim;

    const v4, 0x7f11023e

    .line 1660
    invoke-virtual {v3, v4}, Lpim;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1657
    invoke-virtual {v0, v1, v2, v3, v4}, Lozw;->a(IILjava/lang/String;Z)V

    .line 1664
    :cond_0
    iget-object v0, p0, Lpix;->a:Lpim;

    .line 6095
    iput-boolean p2, v0, Lpim;->i:Z

    .line 1665
    iget-object v0, p0, Lpix;->a:Lpim;

    .line 7095
    iget-object v0, v0, Lpim;->y:Lpjm;

    .line 1665
    invoke-interface {v0, p2}, Lpjm;->d(Z)V

    .line 1666
    return-void
.end method
