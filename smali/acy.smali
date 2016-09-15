.class final Lacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lacy;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lacy;->a:Lacr;

    .line 1092
    iget-object v0, v0, Lacr;->B:Lmn;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lacy;->a:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->B:Lmn;

    .line 2217
    iget-object v0, v0, Lmn;->a:Lms;

    invoke-interface {v0}, Lms;->d()Landroid/app/PendingIntent;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 364
    iget-object v1, p0, Lacy;->a:Lacr;

    invoke-virtual {v1}, Lacr;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v1

    const-string v1, "MediaRouteCtrlDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was not sent, it had been canceled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
