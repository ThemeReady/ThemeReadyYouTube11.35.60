.class public final Ljwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ljwt;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    .line 39
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljwt;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v2, "license"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Ljwt;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
