.class final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lnlt;


# direct methods
.method constructor <init>(Lnlt;ZZZ)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lnlx;->d:Lnlt;

    iput-boolean p2, p0, Lnlx;->a:Z

    iput-boolean p3, p0, Lnlx;->b:Z

    iput-boolean p4, p0, Lnlx;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Lnlx;->d:Lnlt;

    .line 1075
    iget-object v3, v0, Lnlt;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 821
    iget-boolean v0, p0, Lnlx;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lnlx;->d:Lnlt;

    .line 2075
    iget-object v3, v0, Lnlt;->b:Landroid/widget/ImageButton;

    .line 822
    iget-boolean v0, p0, Lnlx;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lnlx;->d:Lnlt;

    .line 3075
    iget-object v0, v0, Lnlt;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 823
    iget-boolean v3, p0, Lnlx;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 824
    return-void

    :cond_0
    move v0, v2

    .line 821
    goto :goto_0

    :cond_1
    move v0, v2

    .line 822
    goto :goto_1

    :cond_2
    move v1, v2

    .line 823
    goto :goto_2
.end method
