.class Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhk;Lhl;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 522
    iget-object v0, p1, Lhk;->t:Landroid/app/Notification;

    .line 523
    iget-object v1, p1, Lhk;->a:Landroid/content/Context;

    iget-object v2, p1, Lhk;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhk;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhk;->d:Landroid/app/PendingIntent;

    .line 1064
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 526
    iget v1, p1, Lhk;->g:I

    if-lez v1, :cond_0

    .line 527
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 532
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method
