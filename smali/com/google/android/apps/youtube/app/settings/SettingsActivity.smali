.class public Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lddo;
.source "SourceFile"

# interfaces
.implements Lbte;
.implements Lnvl;


# static fields
.field private static q:Ljava/util/Set;


# instance fields
.field public a:Llrp;

.field public b:Llxe;

.field public c:Ldds;

.field public d:Lawi;

.field public e:Loqp;

.field public f:Lduc;

.field public g:Lytg;

.field public h:Lytg;

.field public i:Z

.field public j:Leeh;

.field public k:Lryv;

.field l:Loqg;

.field public m:Lnvk;

.field private n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

.field private o:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lddo;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 492
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 493
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 497
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 509
    if-nez p2, :cond_0

    .line 510
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 512
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 513
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 514
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 518
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    invoke-virtual {v0}, Loqg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 438
    const-class v2, Lwtl;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    check-cast v0, Lwtl;

    iget-object v0, v0, Lwtl;->a:Lvrq;

    .line 441
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Lnvk;

    invoke-interface {v1, v0}, Lnvk;->a(Lvrq;)V

    .line 442
    const-string v1, "navigation_endpoint"

    .line 444
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 442
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 449
    :cond_1
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsMultiPane()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Luqf;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V
    .locals 7

    .prologue
    .line 645
    const/16 v0, 0x2714

    .line 646
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lwim;

    move-result-object v0

    .line 647
    if-nez v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    const/4 v1, 0x0

    .line 651
    iget-object v3, v0, Lwim;->b:[Lwin;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 652
    iget-object v0, v0, Lwin;->a:Lwiv;

    .line 654
    if-eqz v0, :cond_2

    invoke-static {v0}, Lxfk;->a(Lvcp;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 659
    :goto_2
    if-eqz v0, :cond_0

    .line 662
    new-instance v1, Lxfk;

    new-instance v2, Lddu;

    .line 9144
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lawi;

    .line 665
    invoke-direct {v2, v3, p3}, Lddu;-><init>(Lawi;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, p0, p1, v2}, Lxfk;-><init>(Landroid/app/Activity;Luqf;Lxfj;)V

    .line 666
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 667
    invoke-virtual {v1, p2, v0}, Lxfk;->a(Landroid/preference/ListPreference;Lwiv;)V

    .line 668
    invoke-virtual {p2, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 669
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 651
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 483
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 488
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 501
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 506
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 696
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 698
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 699
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 700
    add-int/lit8 v3, v3, 0x1

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 694
    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 706
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 707
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 710
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 711
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 713
    new-instance v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 721
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 150
    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 522
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 523
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 526
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lduc;

    .line 1097
    invoke-virtual {v0}, Lduc;->b()Lduh;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lduh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    check-cast v0, Loqg;

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private handleAddToToastActionEvent(Lnst;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 8033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 632
    invoke-virtual {v0}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 635
    invoke-virtual {v0}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 633
    invoke-static {p0, v0, v1}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 638
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Llxe;

    .line 128
    invoke-interface {v1}, Llxe;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Loqp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Loqp;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Loqp;->a(Ljava/lang/String;)Loqf;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Loqp;->a(Loqf;Lraz;)V

    .line 184
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 332
    const-class v2, Lwtl;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    check-cast v0, Lwtl;

    .line 3036
    iget-object v1, v0, Lwtl;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3037
    iget-object v1, v0, Lwtl;->b:Lutj;

    .line 3038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwtl;->d:Landroid/text/Spanned;

    .line 3040
    :cond_1
    iget-object v0, v0, Lwtl;->d:Landroid/text/Spanned;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H()Lnvk;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Lnvk;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9531
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 9532
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 9533
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Leel;

    invoke-direct {v1, p0}, Leel;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 9534
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Leel;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 9536
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 76
    return-object v0
.end method

.method final a(I)Lwim;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 363
    instance-of v0, v1, Lwim;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lwim;

    iget v0, v0, Lwim;->c:I

    if-ne v0, p1, :cond_0

    .line 365
    check-cast v1, Lwim;

    .line 369
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()V

    .line 189
    return-void
.end method

.method final b(I)Lwil;
    .locals 6

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 383
    instance-of v1, v0, Lwim;

    if-eqz v1, :cond_0

    .line 384
    check-cast v0, Lwim;

    .line 386
    iget-object v3, v0, Lwim;->b:[Lwin;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 387
    iget-object v0, v0, Lwin;->b:Lwil;

    .line 388
    if-eqz v0, :cond_1

    invoke-static {v0}, Lxfk;->a(Lvcp;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 395
    :goto_1
    return-object v0

    .line 386
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    invoke-virtual {v0}, Loqg;->b()Ljava/util/List;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    invoke-virtual {v0}, Loqg;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 196
    :cond_0
    return-void
.end method

.method final f()Lvsy;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 343
    instance-of v2, v0, Lvsy;

    if-eqz v2, :cond_0

    .line 344
    check-cast v0, Lvsy;

    .line 348
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lvsy;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 4033
    iget-object v1, v0, Lvsy;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4034
    iget-object v1, v0, Lvsy;->a:Lutj;

    .line 4035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvsy;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v0, v0, Lvsy;->c:Landroid/text/Spanned;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleSignInEvent(Lqxx;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 619
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 620
    return-void
.end method

.method public handleSignOutEvent(Lqxy;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 625
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 463
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0e070f

    const v4, 0x7f0e0710

    .line 209
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Ljava/util/List;

    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()V

    .line 212
    const v0, 0x7f070008

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_3

    .line 1313
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()Ljava/util/List;

    move-result-object v0

    const-class v2, Lwtl;

    .line 1312
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 214
    :goto_0
    if-nez v0, :cond_4

    .line 215
    :cond_0
    invoke-static {v5, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 216
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 241
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Leeh;

    invoke-virtual {v0}, Leeh;->a()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    const-class v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1373
    :goto_3
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lwim;

    move-result-object v0

    .line 1374
    if-eqz v0, :cond_a

    .line 2040
    iget-object v1, v0, Lwim;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2041
    iget-object v1, v0, Lwim;->a:Lutj;

    .line 2042
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwim;->d:Landroid/text/Spanned;

    .line 2044
    :cond_2
    iget-object v0, v0, Lwim;->d:Landroid/text/Spanned;

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_4
    if-nez v0, :cond_b

    .line 265
    const-class v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Z

    if-eqz v0, :cond_c

    .line 284
    const v0, 0x7f0e0712

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 289
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Lryv;

    invoke-virtual {v0}, Lryv;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    .line 290
    const v0, 0x7f0e0714

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 294
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 1315
    goto :goto_0

    .line 1319
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Loqg;

    if-eqz v0, :cond_6

    .line 1320
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1321
    const-class v3, Lwtl;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1322
    check-cast v0, Lwtl;

    iget-boolean v0, v0, Lwtl;->c:Z

    .line 217
    :goto_8
    if-eqz v0, :cond_7

    .line 219
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v5, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 1326
    goto :goto_8

    .line 225
    :cond_7
    invoke-static {v5, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v4, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 232
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 233
    const v1, 0x7f0e0711

    .line 234
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 235
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 236
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 245
    :cond_8
    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 256
    :cond_9
    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1377
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 267
    :cond_b
    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 286
    :cond_c
    const v0, 0x7f0e0713

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_6

    .line 292
    :cond_d
    const v0, 0x7f0e0715

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5531
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 5532
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 5533
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Leel;

    invoke-direct {v1, p0}, Leel;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 5534
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Leel;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 5536
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 541
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Lnvk;

    sget-object v1, Lnzg;->au:Lnzg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 547
    invoke-super {p0, p1}, Lddo;->onCreate(Landroid/os/Bundle;)V

    .line 5562
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5563
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5564
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040202

    .line 5565
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 5566
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6044
    invoke-super {p0}, Lddo;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, v1}, Labg;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7040
    invoke-super {p0}, Lddo;->b()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 5568
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Ldds;

    .line 7058
    iget-object v1, v0, Ldds;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Ldds;->b:Ljava/lang/Class;

    .line 552
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 555
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgy;

    invoke-virtual {v0}, Lcgy;->c()V

    .line 559
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 302
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 307
    :goto_1
    return-object v0

    .line 300
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_1
    invoke-super {p0}, Lddo;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 415
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e070f

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0710

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 417
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lddo;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 427
    return-void

    .line 420
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0713

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 423
    :cond_3
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0715

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4431
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4432
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 607
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 604
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 605
    const/4 v0, 0x1

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 591
    invoke-super {p0}, Lddo;->onResume()V

    .line 592
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 573
    invoke-super {p0}, Lddo;->onStart()V

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    .line 7141
    iget-object v1, v0, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpmh;->a(J)V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()V

    .line 584
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 587
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 596
    invoke-super {p0}, Lddo;->onStop()V

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 598
    return-void
.end method
