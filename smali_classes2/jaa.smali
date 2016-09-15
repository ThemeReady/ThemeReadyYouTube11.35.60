.class final Ljaa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lizz;


# direct methods
.method constructor <init>(Lizz;I)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ljaa;->b:Lizz;

    iput p2, p0, Ljaa;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 837
    :goto_0
    iget v2, p0, Ljaa;->a:I

    if-ge v0, v2, :cond_2

    .line 1077
    sget-object v2, Lizz;->a:Ljava/lang/String;

    .line 838
    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reconnection: Attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Ljaa;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 840
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 851
    :goto_1
    return-object v0

    .line 843
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljaa;->b:Lizz;

    invoke-virtual {v2}, Lizz;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 844
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljaa;->cancel(Z)Z

    .line 846
    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0}, Ljaa;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 833
    check-cast p1, Ljava/lang/Boolean;

    .line 1856
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2077
    :cond_0
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 1857
    const-string v1, "Couldn\'t reconnect, dropping connection"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    iget-object v0, p0, Ljaa;->b:Lizz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lizz;->d(I)V

    .line 1859
    iget-object v0, p0, Ljaa;->b:Lizz;

    invoke-virtual {v0, v2, v2}, Lizz;->a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V

    .line 833
    :cond_1
    return-void
.end method
