.class final Lcow;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcow;->a:Lcot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2146
    iget-object v9, p0, Lcow;->a:Lcot;

    .line 3163
    iget-object v0, v9, Lcot;->k:Lrrl;

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 4092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 3165
    if-eqz v1, :cond_0

    .line 5092
    iget-object v0, v0, Lrnp;->e:Lrnn;

    .line 3168
    invoke-virtual {v0}, Lrnn;->e()Lrno;

    move-result-object v0

    .line 5150
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrno;->d:J

    .line 6161
    new-instance v1, Lrnn;

    iget-object v2, v0, Lrno;->a:Ljava/lang/String;

    iget-object v3, v0, Lrno;->b:Lvum;

    iget-wide v4, v0, Lrno;->c:J

    iget-wide v6, v0, Lrno;->d:J

    iget-object v8, v0, Lrno;->e:Lmfv;

    invoke-direct/range {v1 .. v8}, Lrnn;-><init>(Ljava/lang/String;Lvum;JJLmfv;)V

    .line 3170
    check-cast v1, Lrnn;

    .line 3171
    iget-object v0, v9, Lcot;->k:Lrrl;

    invoke-interface {v0}, Lrrl;->i()Lrrq;

    move-result-object v0

    invoke-interface {v0, v1}, Lrrq;->a(Lrnn;)Z

    goto :goto_0

    .line 2147
    :cond_1
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcow;->a:Lcot;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 143
    return-void
.end method
