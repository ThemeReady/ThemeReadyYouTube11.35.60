.class final Ljlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlr;


# instance fields
.field private final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private b:Lidi;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Ljlz;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 27
    return-void
.end method

.method private final a()Lidi;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljlz;->b:Lidi;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lidi;

    invoke-direct {v0}, Lidi;-><init>()V

    iput-object v0, p0, Ljlz;->b:Lidi;

    .line 133
    :cond_0
    iget-object v0, p0, Ljlz;->b:Lidi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Ljlz;->c:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->c:Z

    .line 123
    iget-object v0, p0, Ljlz;->b:Lidi;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ljlz;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Ljlz;->b:Lidi;

    invoke-virtual {v1}, Lidi;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 5000
    invoke-static {v1, v2}, Lits;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 126
    :cond_1
    iget-object v0, p0, Ljlz;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6000
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Ljlr;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljlz;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2000
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/accounts/Account;

    .line 32
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljlr;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljlz;->a()Lidi;

    move-result-object v0

    .line 4000
    iput-object p1, v0, Lidi;->a:Landroid/graphics/Bitmap;

    .line 56
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Ljlr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljlz;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3000
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 38
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljlr;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljlz;->a()Lidi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lidi;->a(Landroid/os/Bundle;)Lidi;

    .line 76
    return-object p0
.end method
