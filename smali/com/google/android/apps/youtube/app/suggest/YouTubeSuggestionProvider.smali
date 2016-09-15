.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Loxt;
.source "SourceFile"


# instance fields
.field public a:Leff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Loxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Leff;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    invoke-interface {v0, p0}, Lefh;->a(Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Leff;

    invoke-virtual {v0}, Leff;->a()Loxn;

    move-result-object v0

    return-object v0
.end method
