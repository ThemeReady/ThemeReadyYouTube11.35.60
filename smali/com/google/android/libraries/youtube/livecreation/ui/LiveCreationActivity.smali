.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Labe;
.source "SourceFile"

# interfaces
.implements Lbte;
.implements Lkfi;
.implements Lkfo;
.implements Lnvl;
.implements Lphn;
.implements Lphv;
.implements Lpig;
.implements Lpjm;
.implements Lpjq;
.implements Lpkc;
.implements Luqg;


# static fields
.field private static K:Z

.field private static final u:Ljava/util/List;


# instance fields
.field private A:Lpjo;

.field private B:Lpju;

.field private C:Lpid;

.field private D:Lphc;

.field private E:Lphr;

.field private F:Lpbw;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lpgd;

.field public f:Landroid/os/Handler;

.field public g:Llrp;

.field public h:Lpgu;

.field public i:Lqxr;

.field public j:Lkko;

.field public k:Lnvi;

.field public l:Lkex;

.field public m:Lkfg;

.field public n:Lkhw;

.field public o:Lpgg;

.field public p:Lpgh;

.field public q:Lpko;

.field public r:Lpim;

.field public s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public t:I

.field private v:Z

.field private w:Z

.field private x:Lpgj;

.field private y:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private z:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PRE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "POST_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LIVE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Labe;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 548
    const v0, 0x7f05001a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 549
    new-instance v1, Lpfw;

    invoke-direct {v1, p0}, Lpfw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 556
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Z

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    invoke-virtual {v0}, Lpgj;->b()V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Z

    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Z

    .line 746
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lkex;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkex;->a(I)V

    goto :goto_0
.end method

.method private final C()V
    .locals 4

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B()V

    .line 34787
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    if-nez v0, :cond_0

    .line 34789
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:I

    .line 35187
    new-instance v1, Lpju;

    invoke-direct {v1}, Lpju;-><init>()V

    .line 35188
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35189
    const-string v3, "ARG_CAMERA_COUNT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35190
    invoke-virtual {v1, v2}, Lpju;->setArguments(Landroid/os/Bundle;)V

    .line 34789
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    .line 34790
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 34791
    const v1, 0x7f0e0434

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    const-string v3, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34792
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    const-string v2, "PRE_STREAM_FRAGMENT"

    iput-object v2, v1, Lpgh;->s:Ljava/lang/String;

    .line 34793
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpgh;->a:Ljava/lang/String;

    .line 756
    return-void
.end method

.method private final D()V
    .locals 12

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v0, v0, Lpgh;->c:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lkhw;

    invoke-interface {v0}, Lkhw;->d()Lkhv;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 40089
    iget-object v0, v0, Lkhv;->c:Landroid/text/Spanned;

    .line 1139
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 1140
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgh;->k:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v0, v0, Lpgh;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v1, v1, Lpgh;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v3, v3, Lpgh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v4, v4, Lpgh;->f:Z

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v5, v5, Lpgh;->g:Z

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-boolean v6, v6, Lpgh;->h:Z

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget v7, v7, Lpgh;->e:I

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v8, v8, Lpgh;->m:Lvmp;

    .line 40216
    new-instance v9, Lphc;

    invoke-direct {v9}, Lphc;-><init>()V

    .line 40217
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 40218
    const-string v11, "ARG_TITLE"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40219
    const-string v0, "ARG_CHANNEL"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40220
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40221
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40222
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40223
    const-string v0, "ARG_ENABLE_PUSH_NOTIFICATION"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40224
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40225
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40226
    const-string v0, "ARG_GO_LIVE_SCREEN_RENDERER"

    new-instance v1, Lxex;

    invoke-direct {v1, v8}, Lxex;-><init>(Lygb;)V

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40228
    invoke-virtual {v9, v10}, Lphc;->setArguments(Landroid/os/Bundle;)V

    .line 1141
    iput-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    .line 1151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 1152
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1038
    const-string v1, "com.android.chrome/com.android.chrome.Main"

    .line 1039
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1041
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :goto_0
    return-void

    .line 1044
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Lvnh;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1003

    .line 800
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    if-eqz v0, :cond_0

    .line 825
    :goto_0
    return-void

    .line 805
    :cond_0
    if-nez p1, :cond_1

    .line 36427
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    .line 36759
    if-eqz v0, :cond_2

    .line 36760
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 36761
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 36762
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 36763
    invoke-virtual {v0, v4}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 36764
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v0, v0, Lpgh;->c:Ljava/lang/String;

    .line 37059
    new-instance v1, Lpjo;

    invoke-direct {v1}, Lpjo;-><init>()V

    .line 37183
    iput-object p1, v1, Lpjo;->a:Lvnh;

    .line 37061
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37062
    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37063
    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37067
    invoke-virtual {v1, v2}, Lpjo;->setArguments(Landroid/os/Bundle;)V

    .line 810
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    .line 814
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 816
    const v1, 0x7f0e0434

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    const-string v3, "POST_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 817
    invoke-virtual {v0, v4}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 818
    invoke-virtual {v0, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 819
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 820
    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    .line 821
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    const-string v1, "POST_STREAM_FRAGMENT"

    iput-object v1, v0, Lpgh;->s:Ljava/lang/String;

    .line 822
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A()V

    .line 823
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpko;->a(Z)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;IZZZZ)V
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p1, v0, Lpgh;->c:Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput p2, v0, Lpgh;->e:I

    .line 1236
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-boolean p3, v0, Lpgh;->f:Z

    .line 1237
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-boolean p4, v0, Lpgh;->g:Z

    .line 1238
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-boolean p5, v0, Lpgh;->h:Z

    .line 1239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-boolean p6, v0, Lpgh;->i:Z

    .line 1240
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setCardHeight(I)V

    .line 298
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleAddToToastActionEvent(Lnst;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 38033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 1058
    if-eqz v0, :cond_0

    .line 39033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 1059
    invoke-virtual {v0}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 1062
    invoke-virtual {v0}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 1060
    invoke-static {p0, v0, v1}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1065
    :cond_0
    return-void
.end method

.method public static setCardHeight(I)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Z

    .line 320
    return-void
.end method


# virtual methods
.method public final H()Lnvk;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lnvi;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45537
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpgd;

    if-nez v0, :cond_0

    .line 45539
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    .line 45540
    new-instance v1, Lpgf;

    invoke-direct {v1, p0}, Lpgf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-interface {v0, v1}, Lpge;->a(Lpgf;)Lpgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpgd;

    .line 45543
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpgd;

    .line 186
    return-object v0
.end method

.method public final a(ILvnh;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x7f110251

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Live streaming encountered an error: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1343
    sparse-switch p1, :sswitch_data_0

    .line 1389
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1392
    :cond_0
    if-eqz p4, :cond_2

    .line 1393
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lvnh;Ljava/lang/String;)V

    .line 1399
    :goto_0
    return-void

    .line 1345
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    const-string v1, "PRE_STREAM_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 1346
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Landroid/content/Context;)V

    .line 1347
    invoke-virtual {v0, v2}, Labd;->a(I)Labd;

    move-result-object v0

    const v1, 0x7f11024f

    .line 1348
    invoke-virtual {v0, v1}, Labd;->b(I)Labd;

    move-result-object v0

    const v1, 0x7f110250

    new-instance v2, Lpgb;

    invoke-direct {v2, p0}, Lpgb;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1349
    invoke-virtual {v0, v1, v2}, Labd;->a(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const v1, 0x7f110252

    new-instance v2, Lpga;

    invoke-direct {v2, p0}, Lpga;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1357
    invoke-virtual {v0, v1, v2}, Labd;->b(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    .line 44527
    iget-object v1, v0, Labd;->a:Laay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laay;->k:Z

    .line 1366
    invoke-virtual {v0}, Labd;->b()Labc;

    goto :goto_0

    .line 1372
    :sswitch_1
    sget-object v0, Lphu;->d:Lphu;

    const v1, 0x7f110240

    .line 1373
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1372
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lphu;Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :sswitch_2
    if-eqz p4, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 44937
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgj;->d:Z

    .line 44938
    invoke-virtual {v0}, Lpgj;->d()V

    .line 1381
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lvnh;Ljava/lang/String;)V

    goto :goto_0

    .line 1383
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 1395
    :cond_2
    sget-object v0, Lphu;->d:Lphu;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lphu;Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-wide p1, v0, Lpgh;->n:J

    .line 1415
    return-void
.end method

.method public final a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v1, v1, Lpgh;->s:Ljava/lang/String;

    .line 830
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 37838
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37839
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37842
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 37843
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 37844
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37845
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37846
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 37850
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37851
    const v0, 0x7f0e0434

    invoke-virtual {v1, v0, p1, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37853
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 37854
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 37856
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p2, v0, Lpgh;->s:Ljava/lang/String;

    .line 832
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpko;->a(Z)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1254
    return-void
.end method

.method public final a(Ljava/lang/String;IZZZZ)V
    .locals 1

    .prologue
    .line 1192
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Ljava/lang/String;IZZZZ)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    invoke-virtual {v0}, Lpgj;->a()V

    .line 1196
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D()V

    .line 1197
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p1, v0, Lpgh;->q:Ljava/lang/String;

    .line 1409
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p2, v0, Lpgh;->r:Ljava/lang/String;

    .line 1410
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lvrq;)V
    .locals 1

    .prologue
    .line 1295
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    :goto_0
    return-void

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p1, v0, Lpgh;->b:Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p2, v0, Lpgh;->j:Ljava/lang/String;

    .line 1300
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p3, v0, Lpgh;->l:Lvrq;

    goto :goto_0
.end method

.method public final a(Lphu;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x1003

    .line 35861
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 35862
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 35863
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35864
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 35865
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35866
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 35869
    :cond_1
    invoke-virtual {v2, v5}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 35870
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 36058
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    .line 36059
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36060
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36061
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36062
    const-string v2, "stream"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36063
    invoke-virtual {v0, v1}, Lphr;->setArguments(Landroid/os/Bundle;)V

    .line 774
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    .line 776
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0438

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 778
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 780
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i()V

    .line 782
    invoke-virtual {v0, v5}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 783
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    const-string v1, "ERROR_STATE_FRAGMENT"

    iput-object v1, v0, Lpgh;->s:Ljava/lang/String;

    .line 784
    return-void
.end method

.method public final a(Lvmp;)V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-object p1, v0, Lpgh;->m:Lvmp;

    .line 1225
    return-void
.end method

.method public final a(IIIILphp;)Z
    .locals 16

    .prologue
    .line 1270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    new-instance v9, Lpfz;

    move-object/from16 v0, p5

    invoke-direct {v9, v0}, Lpfz;-><init>(Lphp;)V

    .line 42372
    invoke-static {}, Llsq;->a()V

    .line 42374
    iget-object v2, v3, Lpko;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 42375
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 42376
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42378
    iget-object v2, v3, Lpko;->h:Loye;

    .line 43105
    iget v10, v2, Loye;->b:I

    .line 42379
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v11, v2, v4

    .line 42380
    iget-boolean v4, v3, Lpko;->m:Z

    .line 42382
    move/from16 v0, p1

    int-to-long v6, v0

    int-to-long v12, v11

    mul-long/2addr v6, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v12, v2

    div-long/2addr v6, v12

    long-to-int v5, v6

    .line 42383
    move/from16 v0, p2

    int-to-long v6, v0

    int-to-long v12, v10

    mul-long/2addr v6, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v12, v2

    div-long/2addr v6, v12

    long-to-int v6, v6

    .line 42384
    move/from16 v0, p3

    int-to-long v12, v0

    int-to-long v14, v11

    mul-long/2addr v12, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v7, v12

    .line 42385
    move/from16 v0, p4

    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v8, v12

    .line 42387
    const/4 v2, 0x4

    if-lt v7, v2, :cond_0

    const/4 v2, 0x4

    if-lt v8, v2, :cond_0

    add-int v2, v5, v7

    if-gt v2, v11, :cond_0

    add-int v2, v6, v8

    if-le v2, v10, :cond_1

    .line 42391
    :cond_0
    const-string v2, "Invalid thumbnail dimensions."

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 42392
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 42395
    :cond_1
    iget-object v12, v3, Lpko;->g:Lozi;

    new-instance v2, Lpks;

    invoke-direct/range {v2 .. v9}, Lpks;-><init>(Lpko;ZIIIILoxz;)V

    invoke-virtual {v12, v11, v10, v2}, Lozi;->a(IILoxz;)V

    .line 42418
    const/4 v2, 0x1

    .line 1270
    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0}, Labe;->b()V

    .line 20473
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lkfg;

    .line 583
    invoke-interface {v0}, Lkfg;->c()V

    .line 584
    return-void
.end method

.method public final b(Ljava/lang/String;IZZZZ)V
    .locals 2

    .prologue
    .line 1207
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Ljava/lang/String;IZZZZ)V

    .line 1209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 40952
    invoke-virtual {v0}, Lpgj;->d()V

    .line 41069
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    if-nez v0, :cond_0

    .line 41070
    new-instance v0, Lpid;

    invoke-direct {v0}, Lpid;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    .line 41072
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    const-string v1, "LIVE_ENABLEMENT_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 1211
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Z

    .line 1449
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    invoke-virtual {v0}, Lpgj;->b()V

    .line 1450
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1307
    if-eqz p1, :cond_0

    .line 1308
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D()V

    .line 1309
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    invoke-virtual {v0}, Lpgj;->a()V

    .line 1313
    :goto_0
    return-void

    .line 1311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-boolean p1, v0, Lpgh;->o:Z

    .line 1420
    return-void
.end method

.method public final g()Luqf;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lpgu;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 441
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    if-eqz v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 12158
    invoke-static {}, Llsq;->a()V

    .line 12160
    mul-int/lit8 v1, v1, 0x5a

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 12162
    iget-object v3, v2, Lpko;->l:Lpku;

    .line 12474
    iget-boolean v3, v3, Lpku;->c:Z

    .line 12162
    if-eqz v3, :cond_2

    .line 12163
    iget-object v3, v2, Lpko;->l:Lpku;

    .line 13445
    iget v3, v3, Lpku;->b:I

    .line 12165
    rem-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v4, v1, 0xb4

    if-ne v3, v4, :cond_3

    .line 12170
    :cond_2
    iget-object v3, v2, Lpko;->l:Lpku;

    .line 13454
    iput v1, v3, Lpku;->b:I

    .line 12172
    iget-object v1, v2, Lpko;->l:Lpku;

    .line 14445
    iget v1, v1, Lpku;->b:I

    .line 12172
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Display rotation set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " degrees"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12173
    iget-object v1, v2, Lpko;->i:Lozn;

    if-eqz v1, :cond_3

    .line 12174
    iget-object v1, v2, Lpko;->i:Lozn;

    iget-object v2, v2, Lpko;->l:Lpku;

    .line 15445
    iget v2, v2, Lpku;->b:I

    .line 12174
    invoke-virtual {v1, v2}, Lozn;->a(I)V

    .line 449
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 16353
    iget-object v1, v1, Lpko;->l:Lpku;

    .line 16474
    iget-boolean v1, v1, Lpku;->c:Z

    .line 449
    if-nez v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 451
    if-ne v1, v0, :cond_4

    .line 452
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iput-boolean v0, v1, Lpgh;->p:Z

    goto :goto_0

    .line 451
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleSignInFlowEvent(Lkkp;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lpgc;->a:[I

    .line 20032
    iget-object v1, p1, Lkkp;->a:Lkkq;

    .line 518
    invoke-virtual {v1}, Lkkq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
    :goto_0
    :pswitch_0
    return-void

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C()V

    goto :goto_0

    .line 527
    :cond_0
    const v0, 0x7f110256

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmfc;->a(Landroid/content/Context;II)V

    .line 529
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    invoke-virtual {v0}, Lpju;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    .line 1130
    invoke-virtual {v1}, Lpju;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 1129
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1132
    :cond_0
    return-void
.end method

.method public final j()Lkfg;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lkfg;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Z

    .line 1455
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    invoke-virtual {v0}, Lpgj;->b()V

    .line 1456
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Z

    .line 1461
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B()V

    .line 1462
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1466
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1467
    return-void
.end method

.method public final n()Lpbw;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lpbw;

    return-object v0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1182
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpju;

    .line 721
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "POST_STREAM_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lpjo;

    .line 723
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ERROR_STATE_FRAGMENT"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lphr;

    .line 725
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lpim;

    .line 726
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "LIVE_ENABLEMENT_FRAGMENT"

    .line 727
    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    check-cast v4, Lpid;

    .line 728
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpju;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 729
    invoke-virtual {v1}, Lpjo;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_4

    .line 730
    invoke-virtual {v2}, Lphr;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 739
    :cond_3
    :goto_0
    return-void

    .line 732
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lpid;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34142
    iget-object v0, v4, Lpid;->c:Lpkx;

    if-eqz v0, :cond_3

    .line 34143
    iget-object v0, v4, Lpid;->c:Lpkx;

    .line 34187
    iget-object v1, v0, Lpkx;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34188
    iget-object v0, v0, Lpkx;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->goBack()V

    goto :goto_0

    .line 734
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lpim;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34612
    iget-boolean v0, v3, Lpim;->D:Z

    if-eqz v0, :cond_3

    .line 34613
    invoke-virtual {v3}, Lpim;->m()V

    goto :goto_0

    .line 737
    :cond_6
    invoke-super {p0}, Labe;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 507
    invoke-super {p0, p1}, Labe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()V

    .line 19473
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lkfg;

    .line 512
    invoke-interface {v0}, Lkfg;->a()V

    .line 513
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f080008

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    invoke-super {p0, p1}, Labe;->onCreate(Landroid/os/Bundle;)V

    .line 328
    if-eqz p1, :cond_0

    .line 329
    const-string v0, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpgh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    .line 336
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 337
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Z

    .line 340
    sget-boolean v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Z

    if-nez v0, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 434
    :cond_2
    :goto_0
    return-void

    .line 2537
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpgd;

    if-nez v0, :cond_4

    .line 2539
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    .line 2540
    new-instance v1, Lpgf;

    invoke-direct {v1, p0}, Lpgf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-interface {v0, v1}, Lpge;->a(Lpgf;)Lpgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpgd;

    .line 2543
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lpgd;

    .line 345
    check-cast v0, Lpgd;

    invoke-interface {v0, p0}, Lpgd;->a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqxr;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lkhw;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v0, Lpbw;

    invoke-direct {v0, p0}, Lpbw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lpbw;

    .line 3029
    sget-object v0, Lpcc;->a:Lpcc;

    if-nez v0, :cond_5

    .line 3030
    new-instance v0, Lpcc;

    invoke-direct {v0, p0}, Lpcc;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lpcc;->a:Lpcc;

    .line 354
    :cond_5
    const v0, 0x7f040158

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setContentView(I)V

    .line 356
    const v0, 0x7f0e0431

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 357
    const v1, 0x7f0e0432

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 358
    new-instance v1, Lpko;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lpgg;

    invoke-direct {v1, v0, p0, v4}, Lpko;-><init>(Landroid/view/SurfaceView;Landroid/app/Activity;Loyw;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 360
    new-instance v0, Lpgj;

    invoke-direct {v0, p0}, Lpgj;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 363
    if-eqz p1, :cond_d

    .line 364
    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 3961
    const-string v1, "stream_control_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lpgj;->e:I

    .line 3962
    const-string v1, "enablement_complete"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpgj;->a:Z

    .line 3963
    const-string v1, "thumbnail_chosen"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpgj;->b:Z

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 4187
    invoke-static {}, Llsq;->a()V

    .line 4188
    iget-object v0, v1, Lpko;->e:Lozk;

    if-nez v0, :cond_e

    move v0, v2

    :goto_2
    invoke-static {v0}, Llsq;->b(Z)V

    .line 4190
    iget-object v0, v1, Lpko;->h:Loye;

    if-nez v0, :cond_6

    .line 4191
    new-instance v0, Loye;

    invoke-direct {v0}, Loye;-><init>()V

    iput-object v0, v1, Lpko;->h:Loye;

    .line 4192
    iget-object v0, v1, Lpko;->a:Landroid/app/Activity;

    const v4, 0x7f080002

    .line 4193
    invoke-static {v0, v7, v4}, Lozs;->a(Landroid/content/Context;II)Lozp;

    move-result-object v0

    .line 4194
    iget-object v4, v1, Lpko;->l:Lpku;

    .line 4445
    iget v4, v4, Lpku;->b:I

    .line 5297
    new-instance v5, Lozn;

    iget-object v6, v1, Lpko;->h:Loye;

    invoke-direct {v5, v6, v0, v1, v4}, Lozn;-><init>(Lozm;Lozp;Loyv;I)V

    .line 4194
    iput-object v5, v1, Lpko;->i:Lozn;

    .line 4201
    :cond_6
    new-instance v0, Lozk;

    iget-object v4, v1, Lpko;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lozk;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lpko;->e:Lozk;

    .line 4202
    new-instance v0, Loyn;

    iget-object v4, v1, Lpko;->e:Lozk;

    invoke-direct {v0, v4}, Loyn;-><init>(Lozk;)V

    iput-object v0, v1, Lpko;->f:Loyn;

    .line 4203
    iget-object v0, v1, Lpko;->c:Loyw;

    iget-object v4, v1, Lpko;->e:Lozk;

    .line 6047
    iget-object v5, v0, Loyw;->b:Lozc;

    monitor-enter v5

    .line 6048
    :try_start_0
    iget-object v0, v0, Loyw;->b:Lozc;

    .line 6208
    iput-object v4, v0, Lozc;->f:Lozh;

    .line 6049
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4205
    new-instance v0, Loyt;

    iget-object v4, v1, Lpko;->f:Loyn;

    invoke-direct {v0, v4}, Loyt;-><init>(Loze;)V

    .line 4208
    new-instance v4, Lozl;

    iget-object v5, v1, Lpko;->b:Landroid/view/SurfaceView;

    invoke-direct {v4, v5, v1}, Lozl;-><init>(Landroid/view/SurfaceView;Loyv;)V

    iput-object v4, v1, Lpko;->d:Lozl;

    .line 4209
    iget-object v4, v1, Lpko;->d:Lozl;

    invoke-virtual {v4, v2}, Lozl;->a(Z)V

    .line 4211
    new-instance v2, Lozi;

    invoke-direct {v2}, Lozi;-><init>()V

    iput-object v2, v1, Lpko;->g:Lozi;

    .line 4212
    new-instance v2, Loyt;

    iget-object v4, v1, Lpko;->g:Lozi;

    invoke-direct {v2, v4}, Loyt;-><init>(Loze;)V

    .line 4215
    iget-object v4, v1, Lpko;->c:Loyw;

    iget-object v5, v1, Lpko;->i:Lozn;

    .line 7122
    new-instance v6, Loyy;

    invoke-direct {v6, v5}, Loyy;-><init>(Lozf;)V

    .line 7138
    new-instance v5, Loyz;

    invoke-direct {v5, v4, v6}, Loyz;-><init>(Loyw;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, v5}, Loyw;->a(Ljava/lang/Runnable;)V

    .line 4216
    iget-object v4, v1, Lpko;->c:Loyw;

    iget-object v5, v1, Lpko;->d:Lozl;

    invoke-virtual {v4, v5}, Loyw;->a(Loze;)V

    .line 4217
    iget-object v4, v1, Lpko;->c:Loyw;

    invoke-virtual {v4, v0}, Loyw;->a(Loze;)V

    .line 4218
    iget-object v4, v1, Lpko;->c:Loyw;

    invoke-virtual {v4, v2}, Loyw;->a(Loze;)V

    .line 4220
    iget-object v4, v1, Lpko;->a:Landroid/app/Activity;

    const v5, 0x7f080001

    invoke-static {v4, v7, v5}, Lozs;->a(Landroid/content/Context;II)Lozp;

    move-result-object v4

    .line 4222
    new-instance v5, Loyl;

    invoke-direct {v5, v4}, Loyl;-><init>(Lozp;)V

    iput-object v5, v1, Lpko;->j:Loyl;

    .line 4224
    new-instance v4, Loyb;

    new-instance v5, Lpkq;

    invoke-direct {v5, v1}, Lpkq;-><init>(Lpko;)V

    invoke-direct {v4, v5}, Loyb;-><init>(Lozj;)V

    iput-object v4, v1, Lpko;->k:Loyb;

    .line 4279
    iget-object v4, v1, Lpko;->h:Loye;

    new-instance v5, Lpkr;

    invoke-direct {v5, v1, v0, v2}, Lpkr;-><init>(Lpko;Loyt;Loyt;)V

    .line 8059
    iput-object v5, v4, Loye;->c:Loyh;

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 8921
    invoke-virtual {v0, v3}, Lpgj;->a(I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 9309
    iget-object v1, v0, Lpko;->h:Loye;

    const-string v2, "Must call startCamera before getCameraCount"

    invoke-static {v1, v2}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9310
    iget-object v0, v0, Lpko;->h:Loye;

    .line 10198
    iget v0, v0, Loye;->a:I

    .line 372
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:I

    .line 374
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 379
    if-eqz p1, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    iget-object v4, v0, Lpgh;->s:Ljava/lang/String;

    .line 381
    const-string v0, "prestream_fragment"

    .line 382
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpju;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    .line 383
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    if-eqz v0, :cond_7

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 384
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 385
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 388
    :cond_7
    const-string v0, "live_enablement_fragment"

    .line 389
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    if-eqz v0, :cond_8

    const-string v0, "LIVE_ENABLEMENT_FRAGMENT"

    .line 391
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 395
    :cond_8
    const-string v0, "choose_thumbnail_fragment"

    .line 396
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lphc;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    if-eqz v0, :cond_9

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 398
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 402
    :cond_9
    const-string v0, "livestream_fragment"

    .line 403
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpim;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    if-eqz v0, :cond_a

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 405
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 409
    :cond_a
    const-string v0, "poststream_fragment"

    .line 410
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpjo;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    if-eqz v0, :cond_b

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 412
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 416
    :cond_b
    const-string v0, "errorstate_fragment"

    .line 417
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lphr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    .line 418
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    if-eqz v0, :cond_c

    const-string v0, "ERROR_STATE_FRAGMENT"

    .line 419
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 420
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 10881
    invoke-virtual {v0}, Lpgj;->c()V

    .line 424
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 11155
    const-string v0, "camera_model_bundle"

    .line 11156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpku;

    .line 11157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11158
    invoke-virtual {v0, v1, v3}, Lpku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11159
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 427
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/os/Parcel;

    goto/16 :goto_0

    .line 367
    :cond_d
    iput v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 4188
    goto/16 :goto_2

    .line 6049
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 23142
    invoke-static {}, Llsq;->a()V

    .line 23143
    iget-object v0, v0, Lpko;->c:Loyw;

    invoke-virtual {v0}, Loyw;->b()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lpgg;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lpgg;

    .line 24096
    invoke-virtual {v0}, Loyw;->b()V

    .line 24097
    iget-object v0, v0, Loyw;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lpgg;

    .line 663
    :cond_1
    invoke-super {p0}, Labe;->onDestroy()V

    .line 664
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 589
    invoke-super {p0}, Labe;->onPause()V

    .line 590
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 594
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    invoke-virtual {v0}, Lpko;->c()V

    .line 597
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Z

    .line 599
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1}, Labe;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 460
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 575
    invoke-super {p0}, Labe;->onResume()V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 577
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()V

    .line 578
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 465
    invoke-super {p0, p1}, Labe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 468
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    if-eqz v1, :cond_0

    .line 470
    const-string v1, "prestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lpju;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    if-eqz v1, :cond_1

    .line 473
    const-string v1, "live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lpid;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    if-eqz v1, :cond_2

    .line 476
    const-string v1, "choose_thumbnail_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lphc;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    if-eqz v1, :cond_3

    .line 479
    const-string v1, "livestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    if-eqz v1, :cond_4

    .line 482
    const-string v1, "poststream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lpjo;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 484
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    if-eqz v1, :cond_5

    .line 485
    const-string v1, "errorstate_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lphr;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 488
    :cond_5
    const-string v0, "BUNDLE_STREAM_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpgh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 489
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 16967
    const-string v1, "stream_control_state"

    iget-object v2, v0, Lpgj;->f:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 17186
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 17957
    iget v2, v2, Lpgj;->e:I

    .line 16967
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16968
    const-string v1, "enablement_complete"

    iget-boolean v2, v0, Lpgj;->a:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16969
    const-string v1, "thumbnail_chosen"

    iget-boolean v0, v0, Lpgj;->b:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    const-string v0, "camera_model_bundle"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    iget-object v1, v1, Lpko;->l:Lpku;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 669
    invoke-super {p0}, Labe;->onStart()V

    .line 670
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 671
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Z

    .line 673
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C()V

    .line 683
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    if-eqz v0, :cond_2

    .line 685
    sget-object v0, Lpku;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/os/Parcel;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    .line 25087
    :goto_1
    invoke-static {}, Llsq;->a()V

    .line 25089
    if-eqz v0, :cond_4

    .line 25422
    iget-boolean v3, v0, Lpku;->c:Z

    .line 25091
    if-nez v3, :cond_3

    iget-object v3, v2, Lpko;->l:Lpku;

    .line 26422
    iget v3, v3, Lpku;->b:I

    .line 27422
    iget v4, v0, Lpku;->b:I

    .line 25092
    if-eq v3, v4, :cond_3

    .line 25093
    iget-object v3, v2, Lpko;->l:Lpku;

    .line 28422
    iget v3, v3, Lpku;->b:I

    .line 25094
    iput-object v0, v2, Lpko;->l:Lpku;

    .line 25095
    iget-object v0, v2, Lpko;->l:Lpku;

    .line 29422
    iput v3, v0, Lpku;->b:I

    .line 25099
    :goto_2
    iget-object v0, v2, Lpko;->h:Loye;

    iget-object v3, v2, Lpko;->l:Lpku;

    .line 29464
    iget v3, v3, Lpku;->a:I

    .line 25099
    invoke-virtual {v0, v3}, Loye;->a(I)V

    .line 25100
    iget-object v0, v2, Lpko;->i:Lozn;

    iget-object v3, v2, Lpko;->l:Lpku;

    .line 30445
    iget v3, v3, Lpku;->b:I

    .line 25100
    invoke-virtual {v0, v3}, Lozn;->a(I)V

    .line 25106
    :goto_3
    iget-object v0, v2, Lpko;->c:Loyw;

    .line 31054
    iget-object v3, v0, Loyw;->b:Lozc;

    monitor-enter v3

    .line 31055
    :try_start_0
    iget-object v4, v0, Loyw;->b:Lozc;

    .line 31208
    const/4 v5, 0x1

    iput-boolean v5, v4, Lozc;->a:Z

    .line 31056
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31057
    invoke-virtual {v0}, Loyw;->c()V

    .line 25108
    invoke-virtual {v2}, Lpko;->a()V

    .line 687
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/os/Parcel;

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 31957
    iget v1, v1, Lpgj;->e:I

    .line 32909
    iput v1, v0, Lpgj;->c:I

    .line 693
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 33881
    invoke-virtual {v0, v6}, Lpgj;->a(I)V

    .line 696
    new-instance v0, Lpfy;

    invoke-direct {v0, p0}, Lpfy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 710
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 711
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 713
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 714
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lkko;

    invoke-interface {v0, p0, v1}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 686
    goto :goto_1

    .line 25097
    :cond_3
    iput-object v0, v2, Lpko;->l:Lpku;

    goto :goto_2

    .line 25102
    :cond_4
    iget-object v0, v2, Lpko;->h:Loye;

    invoke-virtual {v0}, Loye;->a()V

    .line 25103
    iget-object v0, v2, Lpko;->l:Lpku;

    iget-object v3, v2, Lpko;->h:Loye;

    invoke-virtual {v3}, Loye;->g()I

    move-result v3

    .line 30459
    iput v3, v0, Lpku;->a:I

    goto :goto_3

    .line 31056
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 604
    invoke-super {p0}, Labe;->onStop()V

    .line 606
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 607
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 609
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 21473
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lkfg;

    .line 610
    invoke-interface {v0}, Lkfg;->b()V

    .line 613
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    iget-object v0, v0, Lpko;->l:Lpku;

    .line 22165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 22166
    invoke-virtual {v0, v1, v2}, Lpku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22167
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 613
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/os/Parcel;

    .line 614
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Z

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    invoke-virtual {v0}, Lpko;->c()V

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Z

    .line 619
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    .line 621
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0, p1}, Labe;->onWindowFocusChanged(Z)V

    .line 498
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpim;

    .line 18601
    if-eqz p1, :cond_0

    .line 18602
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpim;->b(Z)V

    .line 501
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    invoke-virtual {v0}, Lpko;->b()V

    .line 1220
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1247
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lpgj;

    .line 41942
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgj;->b:Z

    .line 41943
    invoke-virtual {v0}, Lpgj;->d()V

    .line 1248
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpko;->a(Z)V

    .line 1259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1260
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1284
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1285
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    invoke-virtual {v0}, Lpko;->b()V

    .line 1290
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    invoke-virtual {v0}, Lpko;->b()V

    .line 1320
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpko;->a(Z)V

    .line 43561
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 43562
    new-instance v1, Lpfx;

    invoke-direct {v1, p0}, Lpfx;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43569
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1326
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpko;->a(Z)V

    .line 1331
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A()V

    .line 1332
    return-void
.end method

.method public final x()Lpeu;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpko;

    .line 45305
    iget-object v0, v0, Lpko;->k:Loyb;

    .line 1403
    return-object v0
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 1427
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1428
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 1434
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1435
    return-void
.end method
