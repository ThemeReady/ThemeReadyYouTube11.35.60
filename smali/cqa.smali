.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnze;Lnvn;Lvrq;)Lcrx;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p3, Lvrq;->p:Lwxp;

    if-nez v0, :cond_0

    iget-object v0, p3, Lvrq;->X:Ltza;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 106
    new-instance v0, Lcqc;

    invoke-direct {v0, p1, p3, p2, p0}, Lcqc;-><init>(Lnze;Lvrq;Lnvn;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 367
    instance-of v0, p0, Ldgg;

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 369
    new-instance v1, Lvrr;

    invoke-direct {v1}, Lvrr;-><init>()V

    iput-object v1, v0, Lvrq;->S:Lvrr;

    .line 371
    iget-object v1, v0, Lvrq;->S:Lvrr;

    iput-object p2, v1, Lvrr;->a:Ljava/lang/String;

    .line 372
    iget-object v1, v0, Lvrq;->S:Lvrr;

    iput p3, v1, Lvrr;->b:I

    .line 374
    new-instance v1, Lcqm;

    invoke-direct {v1, p0, v0}, Lcqm;-><init>(Landroid/app/Activity;Lvrq;)V

    .line 377
    check-cast p0, Ldgg;

    .line 378
    invoke-virtual {p0, p1, v2, v1}, Ldgg;->a(Landroid/content/Intent;ILlpe;)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
