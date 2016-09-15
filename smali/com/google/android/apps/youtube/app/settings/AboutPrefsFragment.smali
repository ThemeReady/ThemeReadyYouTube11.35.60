.class public Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public a:Llsd;

.field public b:Landroid/content/SharedPreferences;

.field public c:Luqf;

.field public d:Lawi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V

    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 63
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lwim;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lxfk;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Luqf;

    new-instance v4, Lddu;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lawi;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lddu;-><init>(Lawi;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Lxfk;-><init>(Landroid/app/Activity;Luqf;Lxfj;)V

    .line 70
    iget-object v0, v1, Lwim;->b:[Lwin;

    invoke-virtual {v2, p0, v0}, Lxfk;->a(Landroid/preference/PreferenceFragment;[Lwin;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Llsd;

    invoke-virtual {v0}, Llsd;->a()V

    .line 42
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Llsd;

    invoke-virtual {v0}, Llsd;->b()V

    .line 48
    return-void
.end method
