.class public final Lrtn;
.super Lrsf;
.source "SourceFile"

# interfaces
.implements Lrsa;


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lrtn;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-direct {p0, p1}, Lrsf;-><init>(Lrsc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lrtn;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 2081
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llpp;

    .line 456
    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lrtn;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1081
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llpp;

    .line 445
    invoke-interface {v0}, Llpp;->a()V

    .line 446
    invoke-super {p0, p1}, Lrsf;->b(Ljava/lang/String;)V

    .line 447
    return-void
.end method
