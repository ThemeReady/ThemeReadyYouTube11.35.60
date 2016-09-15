.class public final Lmep;
.super Lmdp;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SliderLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 915
    iput-object p1, p0, Lmep;->b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 916
    invoke-direct {p0, p2}, Lmdp;-><init>(Landroid/content/Context;)V

    .line 1037
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 918
    if-eqz v0, :cond_0

    sget v0, Lmds;->b:I

    :goto_0
    iput v0, p0, Lmep;->a:I

    .line 919
    return-void

    .line 918
    :cond_0
    sget v0, Lmds;->a:I

    goto :goto_0
.end method
