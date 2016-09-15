.class final Lnlu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnlt;


# direct methods
.method constructor <init>(Lnlt;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lnlu;->a:Lnlt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lnlu;->a:Lnlt;

    .line 1075
    iget-object v0, v0, Lnlt;->a:Lnlz;

    .line 352
    if-nez v0, :cond_1

    .line 353
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lnlu;->a:Lnlt;

    .line 2075
    iget-object v0, v0, Lnlt;->a:Lnlz;

    .line 2417
    iget-object v0, v0, Lnlz;->g:Ljxs;

    .line 357
    if-nez v0, :cond_2

    .line 358
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Lnlu;->a:Lnlt;

    .line 3075
    iget-object v1, v1, Lnlt;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnhu;

    .line 4052
    iget-object v1, v1, Lnhu;->b:Lnhw;

    .line 4088
    iget-object v1, v1, Lnhw;->a:Ljava/lang/String;

    .line 4323
    iput-object v1, v0, Ljxs;->d:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lnlu;->a:Lnlt;

    .line 5075
    iget-object v0, v0, Lnlt;->a:Lnlz;

    .line 362
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlu;->a:Lnlt;

    .line 6075
    iget-object v0, v0, Lnlt;->a:Lnlz;

    .line 362
    invoke-virtual {v0}, Lnlz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lnlu;->a:Lnlt;

    .line 7075
    invoke-virtual {v0}, Lnlt;->w()V

    goto :goto_0
.end method
