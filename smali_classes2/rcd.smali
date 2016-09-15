.class public final Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwp;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Ltwp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrcd;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lrcd;->a:Ltwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lrcd;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnsp;

    iget-object v1, p0, Lrcd;->a:Ltwp;

    iget-object v1, v1, Ltwp;->a:[Ltne;

    invoke-virtual {v0, v1, v2, v2}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 171
    return-void
.end method
