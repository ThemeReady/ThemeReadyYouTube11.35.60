.class public final Lits;
.super Liap;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhyg;Lhyh;Liai;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liap;-><init>(Landroid/content/Context;Landroid/os/Looper;ILiai;Lhyg;Lhyh;)V

    iput-object p1, p0, Lits;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 5

    .prologue
    .line 0
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 0
    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    .line 4000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    .line 6000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 8000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    iget v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    .line 9000
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 0
    if-eqz v0, :cond_5

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->q:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 11000
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    .line 13000
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 14000
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 0
    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 15000
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 0
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 16000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 17000
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 17000
    :cond_9
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    .line 18000
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/ArrayList;

    .line 0
    if-eqz v0, :cond_d

    .line 19000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 20000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/ArrayList;

    .line 0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 21000
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object p1, v1, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    goto :goto_2

    .line 22000
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/ArrayList;

    .line 23000
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->n:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 24000
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 0
    if-eqz v0, :cond_e

    .line 25000
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 0
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->r:Lcom/google/android/gms/feedback/LogOptions;

    .line 26000
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 0
    iput-boolean v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->o:Z

    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 28000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Litt;

    if-eqz v1, :cond_1

    check-cast v0, Litt;

    goto :goto_0

    :cond_1
    new-instance v0, Litv;

    invoke-direct {v0, p1}, Litv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 1

    iget-object v0, p0, Lits;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lits;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
