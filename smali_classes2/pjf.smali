.class final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;I)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lpjf;->b:Lpim;

    iput p2, p0, Lpjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x44

    .line 850
    iget v0, p0, Lpjf;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCapturePrepared: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    sparse-switch p1, :sswitch_data_0

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error preparing capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lpjf;->b:Lpim;

    .line 4890
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpim;->a(ILjava/lang/String;)V

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 855
    :sswitch_0
    iget-object v0, p0, Lpjf;->b:Lpim;

    iget v1, p0, Lpjf;->a:I

    .line 1915
    iget-boolean v2, v0, Lpim;->D:Z

    if-eqz v2, :cond_0

    .line 1920
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "START CAPTURE: remainingAttempts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1922
    iget-object v2, v0, Lpim;->C:Lpac;

    new-instance v3, Lpjh;

    invoke-direct {v3, v0, v1}, Lpjh;-><init>(Lpim;I)V

    invoke-interface {v2, v0, v3}, Lpac;->a(Lpad;Lpaf;)V

    goto :goto_0

    .line 862
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 863
    iget v0, p0, Lpjf;->a:I

    if-lez v0, :cond_1

    .line 865
    iget-object v0, p0, Lpjf;->b:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->z:Landroid/os/Handler;

    .line 865
    new-instance v1, Lpjg;

    invoke-direct {v1, p0}, Lpjg;-><init>(Lpjf;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lpjf;->b:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 875
    invoke-virtual {v0}, Lpii;->b()V

    goto :goto_0

    .line 852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
