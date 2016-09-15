.class final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lacr;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 1

    .prologue
    .line 1127
    iput-object p1, p0, Ladi;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    new-instance v0, Ladj;

    invoke-direct {v0, p0}, Ladj;-><init>(Ladi;)V

    iput-object v0, p0, Ladi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 1155
    if-eqz p3, :cond_1

    .line 1156
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 6092
    sget-boolean v1, Lacr;->b:Z

    .line 1157
    if-eqz v1, :cond_0

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_0
    invoke-virtual {v0, p2}, Lagk;->a(I)V

    .line 1163
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Ladi;->a:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->v:Lagk;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Ladi;->a:Lacr;

    .line 3092
    iget-object v0, v0, Lacr;->t:Landroid/widget/SeekBar;

    .line 1140
    iget-object v1, p0, Ladi;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1142
    :cond_0
    iget-object v1, p0, Ladi;->a:Lacr;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 4092
    iput-object v0, v1, Lacr;->v:Lagk;

    .line 1143
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 1150
    iget-object v0, p0, Ladi;->a:Lacr;

    .line 5092
    iget-object v0, v0, Lacr;->t:Landroid/widget/SeekBar;

    .line 1150
    iget-object v1, p0, Ladi;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1151
    return-void
.end method
