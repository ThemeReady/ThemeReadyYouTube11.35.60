.class public final Ljwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ljwy;->a:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 132
    const-string v0, "SilentFeedbackService"

    .line 1000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient silent feedback connection failed with result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Ljwy;->a:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 1023
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 135
    return-void
.end method
