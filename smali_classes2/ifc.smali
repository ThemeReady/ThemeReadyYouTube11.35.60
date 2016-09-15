.class final Lifc;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lhye;

.field final synthetic b:Life;


# direct methods
.method constructor <init>(Lhye;Life;)V
    .locals 0

    iput-object p1, p0, Lifc;->a:Lhye;

    iput-object p2, p0, Lifc;->b:Life;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lifc;->a:Lhye;

    invoke-virtual {v0}, Lhye;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->b:Life;

    invoke-interface {v0}, Life;->a()Lhyi;

    move-result-object v0

    new-instance v1, Lifd;

    invoke-direct {v1, p0}, Lifd;-><init>(Lifc;)V

    invoke-virtual {v0, v1}, Lhyi;->a(Lhym;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lifc;->b:Life;

    invoke-interface {v0}, Life;->b()V

    iget-object v0, p0, Lifc;->a:Lhye;

    invoke-virtual {v0}, Lhye;->d()V

    goto :goto_0
.end method
