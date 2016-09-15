.class final Lhth;
.super Ljava/lang/Object;

# interfaces
.implements Lhtl;


# instance fields
.field private synthetic a:Landroid/accounts/Account;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhth;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lhth;->b:Ljava/lang/String;

    iput-object p3, p0, Lhth;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1000
    invoke-static {p1}, Lijr;->a(Landroid/os/IBinder;)Lijq;

    move-result-object v0

    iget-object v3, p0, Lhth;->a:Landroid/accounts/Account;

    iget-object v4, p0, Lhth;->b:Ljava/lang/String;

    iget-object v5, p0, Lhth;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lijq;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lhtg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lhtr;->a(Ljava/lang/String;)Lhtr;

    move-result-object v5

    .line 2000
    sget-object v3, Lhtr;->d:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->f:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->g:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->e:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->h:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->a:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->j:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->k:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->l:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->m:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->n:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->o:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->p:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhtr;->i:Lhtr;

    invoke-virtual {v3, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    .line 1000
    :goto_0
    if-eqz v3, :cond_3

    new-instance v1, Lhtn;

    invoke-direct {v1, v4, v0}, Lhtn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_2
    move v3, v1

    .line 2000
    goto :goto_0

    .line 3000
    :cond_3
    sget-object v0, Lhtr;->b:Lhtr;

    invoke-virtual {v0, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhtr;->c:Lhtr;

    invoke-virtual {v0, v5}, Lhtr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 1000
    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 3000
    goto :goto_1

    .line 1000
    :cond_6
    new-instance v0, Lhte;

    invoke-direct {v0, v4}, Lhte;-><init>(Ljava/lang/String;)V

    throw v0
.end method
