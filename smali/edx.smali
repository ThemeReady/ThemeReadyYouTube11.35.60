.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ledx;->c:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iput-object p2, p0, Ledx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ledx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Ledx;->c:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ledx;->a:Ljava/lang/String;

    iget-boolean v0, p0, Ledx;->b:Z

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    .line 362
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 366
    return-void

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
