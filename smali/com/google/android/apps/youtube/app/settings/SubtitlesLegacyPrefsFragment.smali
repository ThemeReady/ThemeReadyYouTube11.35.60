.class public Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Z

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 6137
    const-string v2, "subtitles_edge_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6138
    if-eqz v1, :cond_1

    .line 6141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6144
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    const-string v1, "subtitles_edge_color"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 182
    return-void

    .line 6144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 7121
    const-string v1, "subtitles_background_color"

    const/4 v2, 0x0

    .line 7122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7123
    if-eqz v0, :cond_0

    sget-object v1, Ltgz;->a:Ltgz;

    .line 7124
    invoke-virtual {v1}, Ltgz;->ordinal()I

    move-result v1

    .line 7125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    const-string v1, "subtitles_background_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 189
    return-void

    .line 7125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 7129
    const-string v1, "subtitles_window_color"

    const/4 v2, 0x0

    .line 7130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7131
    if-eqz v0, :cond_0

    sget-object v1, Ltgz;->a:Ltgz;

    .line 7132
    invoke-virtual {v1}, Ltgz;->ordinal()I

    move-result v1

    .line 7133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    const-string v1, "subtitles_window_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 196
    return-void

    .line 7133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    const-string v0, "subtitles_custom_options"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 7149
    const-string v4, "subtitles_style"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7150
    if-eqz v3, :cond_2

    .line 7256
    invoke-static {}, Lthh;->values()[Lthh;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lthh;->g:I

    .line 7151
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 203
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 205
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 210
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    :cond_2
    move v1, v2

    .line 7151
    goto :goto_1

    .line 206
    :cond_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 208
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 214
    invoke-static {v0}, Ltgx;->a(Landroid/content/SharedPreferences;)Ltgu;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8079
    iget v2, v0, Ltgu;->a:I

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8083
    iget v2, v0, Ltgu;->b:I

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8087
    iget v2, v0, Ltgu;->c:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8091
    iget v2, v0, Ltgu;->d:I

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8095
    iget v2, v0, Ltgu;->e:I

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8167
    iget v0, v0, Ltgu;->f:I

    .line 221
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lthb;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ltgx;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 223
    invoke-static {v1, v0, v2, v3}, Ltgx;->a(Landroid/content/Context;FII)F

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 229
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 41
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 43
    const v1, 0x7f07000a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->addPreferencesFromResource(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    .line 48
    const-string v1, "subtitles_scale"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 49
    const-string v2, "subtitles_style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 50
    const-string v3, "subtitles_font"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 51
    const-string v4, "subtitles_text_color"

    .line 52
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 53
    const-string v5, "subtitles_text_opacity"

    .line 54
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 55
    const-string v6, "subtitles_edge_type"

    .line 56
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 57
    const-string v7, "subtitles_edge_color"

    .line 58
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 59
    const-string v8, "subtitles_background_color"

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 61
    const-string v9, "subtitles_background_opacity"

    .line 62
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 63
    const-string v10, "subtitles_window_color"

    .line 64
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 65
    const-string v11, "subtitles_window_opacity"

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 67
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    .line 1184
    sget-object v12, Lthi;->c:[Ljava/lang/String;

    if-nez v12, :cond_0

    .line 1185
    invoke-static {}, Lthi;->values()[Lthi;

    move-result-object v14

    .line 1186
    array-length v12, v14

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lthi;->c:[Ljava/lang/String;

    .line 1187
    const/4 v12, 0x0

    :goto_0
    array-length v15, v14

    if-ge v12, v15, :cond_0

    .line 1188
    sget-object v15, Lthi;->c:[Ljava/lang/String;

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    iget v0, v0, Lthi;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 1187
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1191
    :cond_0
    sget-object v14, Lthi;->c:[Ljava/lang/String;

    .line 1195
    sget-object v12, Lthi;->d:[Ljava/lang/String;

    if-nez v12, :cond_1

    .line 1196
    invoke-static {}, Lthi;->values()[Lthi;

    move-result-object v15

    .line 1197
    array-length v12, v15

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lthi;->d:[Ljava/lang/String;

    .line 1198
    const/4 v12, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    .line 1199
    sget-object v16, Lthi;->d:[Ljava/lang/String;

    aget-object v17, v15, v12

    move-object/from16 v0, v17

    iget v0, v0, Lthi;->b:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v12

    .line 1198
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1202
    :cond_1
    sget-object v12, Lthi;->d:[Ljava/lang/String;

    .line 1042
    const/4 v15, 0x2

    .line 1039
    invoke-static {v1, v14, v12, v15}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1230
    sget-object v1, Lthh;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1231
    invoke-static {}, Lthh;->values()[Lthh;

    move-result-object v12

    .line 1232
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lthh;->h:[Ljava/lang/String;

    .line 1233
    const/4 v1, 0x0

    :goto_2
    array-length v14, v12

    if-ge v1, v14, :cond_2

    .line 1234
    sget-object v14, Lthh;->h:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lthh;->f:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1237
    :cond_2
    sget-object v12, Lthh;->h:[Ljava/lang/String;

    .line 1241
    sget-object v1, Lthh;->i:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1242
    invoke-static {}, Lthh;->values()[Lthh;

    move-result-object v14

    .line 1243
    array-length v1, v14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lthh;->i:[Ljava/lang/String;

    .line 1244
    const/4 v1, 0x0

    :goto_3
    array-length v15, v14

    if-ge v1, v15, :cond_3

    .line 1245
    sget-object v15, Lthh;->i:[Ljava/lang/String;

    aget-object v16, v14, v1

    move-object/from16 v0, v16

    iget v0, v0, Lthh;->g:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v1

    .line 1244
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1248
    :cond_3
    sget-object v1, Lthh;->i:[Ljava/lang/String;

    .line 1049
    const/4 v14, 0x0

    .line 1046
    invoke-static {v2, v12, v1, v14}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1323
    sget-object v1, Lthb;->c:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1324
    invoke-static {}, Lthb;->values()[Lthb;

    move-result-object v2

    .line 1325
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lthb;->c:[Ljava/lang/String;

    .line 1326
    const/4 v1, 0x0

    :goto_4
    array-length v12, v2

    if-ge v1, v12, :cond_4

    .line 1327
    sget-object v12, Lthb;->c:[Ljava/lang/String;

    aget-object v14, v2, v1

    iget v14, v14, Lthb;->a:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v1

    .line 1326
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1330
    :cond_4
    sget-object v2, Lthb;->c:[Ljava/lang/String;

    .line 1334
    sget-object v1, Lthb;->d:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1335
    invoke-static {}, Lthb;->values()[Lthb;

    move-result-object v12

    .line 1336
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lthb;->d:[Ljava/lang/String;

    .line 1337
    const/4 v1, 0x0

    :goto_5
    array-length v14, v12

    if-ge v1, v14, :cond_5

    .line 1338
    sget-object v14, Lthb;->d:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lthb;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 1337
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1341
    :cond_5
    sget-object v1, Lthb;->d:[Ljava/lang/String;

    .line 1056
    const/4 v12, 0x3

    .line 1053
    invoke-static {v3, v2, v1, v12}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1062
    invoke-static {v13}, Ltgz;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {}, Ltgz;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1060
    invoke-static {v4, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1065
    invoke-static {}, Ltgz;->f()[I

    move-result-object v1

    .line 2044
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1070
    invoke-static {v13}, Lthf;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {}, Lthf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1068
    invoke-static {v5, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2405
    sget-object v1, Ltha;->c:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 2406
    invoke-static {}, Ltha;->values()[Ltha;

    move-result-object v2

    .line 2407
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Ltha;->c:[Ljava/lang/String;

    .line 2408
    const/4 v1, 0x0

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 2409
    sget-object v3, Ltha;->c:[Ljava/lang/String;

    aget-object v4, v2, v1

    iget v4, v4, Ltha;->a:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2408
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2412
    :cond_6
    sget-object v2, Ltha;->c:[Ljava/lang/String;

    .line 2416
    sget-object v1, Ltha;->d:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 2417
    invoke-static {}, Ltha;->values()[Ltha;

    move-result-object v3

    .line 2418
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Ltha;->d:[Ljava/lang/String;

    .line 2419
    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 2420
    sget-object v4, Ltha;->d:[Ljava/lang/String;

    aget-object v5, v3, v1

    iget v5, v5, Ltha;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2419
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2423
    :cond_7
    sget-object v1, Ltha;->d:[Ljava/lang/String;

    .line 1078
    const/4 v3, 0x0

    .line 1075
    invoke-static {v6, v2, v1, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1084
    invoke-static {v13}, Ltgz;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {}, Ltgz;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1082
    invoke-static {v7, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1087
    invoke-static {}, Ltgz;->f()[I

    move-result-object v1

    .line 3044
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1092
    invoke-static {v13}, Ltgz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-static {}, Ltgz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1090
    invoke-static {v8, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1095
    invoke-static {}, Ltgz;->b()[I

    move-result-object v1

    .line 4044
    iput-object v1, v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1100
    invoke-static {v13}, Lthf;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {}, Lthf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1098
    invoke-static {v9, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1107
    invoke-static {v13}, Ltgz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-static {}, Ltgz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1105
    invoke-static {v10, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1110
    invoke-static {}, Ltgz;->b()[I

    move-result-object v1

    .line 5044
    iput-object v1, v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1115
    invoke-static {v13}, Lthf;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {}, Lthf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1113
    invoke-static {v11, v1, v2, v3}, Ldeg;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 81
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d:Z

    .line 83
    const-string v1, "subtitles_custom_options"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c()V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d()V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e()V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 95
    const v0, 0x7f0401bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 96
    const v0, 0x7f1103ca

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    new-instance v0, Ltgk;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltgk;-><init>(IIIZZ)V

    .line 104
    new-instance v1, Ltgo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ltgo;-><init>(IILjava/lang/String;Ljava/lang/String;Ltgk;)V

    .line 111
    const v0, 0x7f0e055d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ltgo;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 5133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    .line 5134
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ltgw;

    invoke-virtual {v1}, Ltgw;->a()V

    .line 5135
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgw;

    .line 5136
    invoke-virtual {v0}, Ltgw;->a()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 116
    const v0, 0x7f0e055b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 117
    return-object v7
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 175
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    new-instance v1, Leeq;

    invoke-direct {v1, p0}, Leeq;-><init>(Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d:Z

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 142
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e()V

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a()V

    .line 170
    :cond_1
    return-void

    .line 144
    :cond_2
    const-string v0, "subtitles_edge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 146
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b()V

    goto :goto_0

    .line 148
    :cond_3
    const-string v0, "subtitles_background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 150
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c()V

    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "subtitles_window_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 154
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d()V

    goto :goto_0

    .line 156
    :cond_5
    const-string v0, "subtitles_text_opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_window_opacity"

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_background_opacity"

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_font"

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_text_color"

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_edge_color"

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
