.class public final Lhxj;
.super Lhxk;


# static fields
.field public static final a:Lhxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    sput-object v0, Lhxj;->a:Lhxj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhxk;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lhxn;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11017f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f110180

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, p1, v1, v0}, Lhxn;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lisa;)Lirz;
    .locals 2

    .prologue
    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lirz;

    invoke-direct {v0, p1}, Lirz;-><init>(Lisa;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10000
    iput-object p0, v0, Lirz;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms"

    .line 11000
    invoke-static {p0, v1}, Lhxp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lisa;->a()V

    invoke-virtual {v0}, Lirz;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p2}, Lhxn;->b(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lhxk;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhxk;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lhxk;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhxk;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    .line 7000
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 9000
    const/4 v2, 0x1

    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 0
    invoke-static {v1, p1, v0}, Lhxn;->a(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    return-void

    .line 5000
    :cond_1
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 3000
    invoke-static {p1}, Licc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2a

    .line 6000
    :cond_2
    invoke-super {p0, p1, v0, v3}, Lhxk;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lhxk;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;Lisf;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    .prologue
    .line 0
    const-string v0, "d"

    .line 1000
    invoke-super {p0, p1, p3, v0}, Lhxk;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2000
    new-instance v1, Lian;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Lian;-><init>(Lisf;Landroid/content/Intent;I)V

    .line 0
    invoke-static {p3, p1, v1, p4}, Lhxn;->a(ILandroid/app/Activity;Lial;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p4, v1, v0}, Lhxn;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lhxk;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lhxk;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lhxk;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
