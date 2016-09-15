.class final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leea;


# direct methods
.method constructor <init>(Leea;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Leeb;->a:Leea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Leeb;->a:Leea;

    iget-object v0, v0, Leea;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Leeb;->a:Leea;

    iget-object v1, v1, Leea;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    const-string v2, "upload_policy"

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 81
    return-void
.end method
