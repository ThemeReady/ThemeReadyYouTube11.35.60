.class final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;I)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lpjj;->b:Lpim;

    iput p2, p0, Lpjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lpjj;->b:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lpjj;->b:Lpim;

    .line 1095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1016
    invoke-virtual {v0}, Lpii;->a()V

    goto :goto_0
.end method

.method public final a(IZJ)V
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lpjj;->b:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget v0, p0, Lpjj;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x83

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error while starting stream: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mayRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1029
    if-eqz p2, :cond_1

    iget v0, p0, Lpjj;->a:I

    if-lez v0, :cond_1

    .line 1031
    iget-object v0, p0, Lpjj;->b:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->z:Landroid/os/Handler;

    .line 1031
    new-instance v1, Lpjk;

    invoke-direct {v1, p0}, Lpjk;-><init>(Lpjj;)V

    const-wide/16 v2, 0x3e8

    .line 1038
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p0, Lpjj;->b:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1041
    invoke-virtual {v0}, Lpii;->b()V

    goto :goto_0
.end method
