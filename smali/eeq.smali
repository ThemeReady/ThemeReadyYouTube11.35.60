.class public final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Leeq;->a:Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Leeq;->a:Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a()V

    .line 131
    iget-object v0, p0, Leeq;->a:Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    .line 2028
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 132
    return-void
.end method
