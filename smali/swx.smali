.class public final Lswx;
.super Lsxa;
.source "SourceFile"


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lswx;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Lsxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 203
    sget v0, Lsxb;->b:I

    if-ne p1, v0, :cond_0

    .line 1099
    iget v0, p0, Lsxa;->a:I

    .line 203
    sget v1, Lsxb;->c:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lswx;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2033
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lswx;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3033
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 206
    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3099
    :cond_0
    iget v0, p0, Lsxa;->a:I

    .line 209
    sget v1, Lsxb;->c:I

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lswx;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lswx;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 3171
    iput-wide v2, v0, Lsss;->i:J

    .line 3172
    invoke-virtual {v0}, Lsss;->c()V

    .line 213
    :cond_1
    return-void
.end method
