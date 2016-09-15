.class public final Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leek;->a:Lytg;

    .line 30
    iput-object p2, p0, Leek;->b:Lytg;

    .line 32
    iput-object p3, p0, Leek;->c:Lytg;

    .line 34
    iput-object p4, p0, Leek;->d:Lytg;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Leek;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Leek;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->a:Landroid/content/SharedPreferences;

    .line 1053
    iget-object v0, p0, Leek;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->b:Luqf;

    .line 1054
    iget-object v0, p0, Leek;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;->c:Lawi;

    .line 11
    return-void
.end method
