.class public final Lrtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnr;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrnr;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lrtm;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lrtm;->a:Lrnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lrtm;->a:Lrnr;

    .line 1087
    iget-object v0, v0, Lrnr;->f:Lrmy;

    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lrtm;->a:Lrnr;

    iget-object v0, v0, Lrnr;->b:Lrns;

    sget-object v1, Lrns;->c:Lrns;

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lrtm;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrod;

    iget-object v1, p0, Lrtm;->a:Lrnr;

    invoke-interface {v0, v1}, Lrod;->b(Lrnr;)Z

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lrtm;->a:Lrnr;

    iget-object v0, v0, Lrnr;->b:Lrns;

    sget-object v1, Lrns;->d:Lrns;

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lrtm;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrod;

    iget-object v1, p0, Lrtm;->a:Lrnr;

    invoke-interface {v0, v1}, Lrod;->c(Lrnr;)Z

    goto :goto_0
.end method
