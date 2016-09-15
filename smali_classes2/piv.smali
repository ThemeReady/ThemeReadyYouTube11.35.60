.class final Lpiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpck;


# instance fields
.field final synthetic a:Lpim;

.field private b:I


# direct methods
.method constructor <init>(Lpim;)V
    .locals 1

    .prologue
    .line 1551
    iput-object p1, p0, Lpiv;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1552
    const/4 v0, 0x5

    iput v0, p0, Lpiv;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1567
    iget-object v0, p0, Lpiv;->a:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1570
    :cond_0
    iget v0, p0, Lpiv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpiv;->b:I

    .line 1571
    iget v0, p0, Lpiv;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stop stream failed: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1572
    iget v0, p0, Lpiv;->b:I

    if-gtz v0, :cond_1

    .line 1573
    iget-object v0, p0, Lpiv;->a:Lpim;

    .line 4095
    invoke-virtual {v0}, Lpim;->j()V

    goto :goto_0

    .line 1576
    :cond_1
    iget-object v0, p0, Lpiv;->a:Lpim;

    .line 5095
    iget-object v0, v0, Lpim;->z:Landroid/os/Handler;

    .line 1576
    new-instance v1, Lpiw;

    invoke-direct {v1, p0, p0}, Lpiw;-><init>(Lpiv;Lpck;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lvnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1556
    iget-object v0, p0, Lpiv;->a:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    :goto_0
    return-void

    .line 1559
    :cond_0
    iget-object v0, p0, Lpiv;->a:Lpim;

    .line 2095
    iget-object v2, v0, Lpim;->G:Lpii;

    .line 2361
    iget v0, v2, Lpii;->d:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget v0, v2, Lpii;->d:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    iget v0, v2, Lpii;->d:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget v0, v2, Lpii;->d:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 2366
    iput-boolean v1, v2, Lpii;->h:Z

    .line 2367
    invoke-virtual {v2}, Lpii;->e()V

    .line 1560
    iget-object v0, p0, Lpiv;->a:Lpim;

    .line 3095
    iput-object p1, v0, Lpim;->F:Lvnh;

    .line 1562
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream stopped: endscreenRenderer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2361
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
