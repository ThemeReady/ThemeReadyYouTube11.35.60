.class final Ljnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnq;


# instance fields
.field private final a:Liyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Liyd;

    invoke-direct {v0, p1}, Liyd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljnt;->a:Liyd;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ljnt;->a:Liyd;

    .line 11000
    iget-object v1, v0, Liya;->a:Liym;

    iget-object v2, v0, Liya;->b:Liyl;

    .line 12000
    iget-object v2, v2, Liyl;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 13000
    iget-object v3, v1, Liym;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 14000
    iget-object v2, v1, Liym;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Liym;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 15000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14000
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Liym;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 11000
    iget-object v2, v0, Liya;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Liya;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Liya;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final a(I)Ljnq;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ljnt;->a:Liyd;

    .line 5000
    iget-object v0, v0, Liya;->b:Liyl;

    .line 6000
    iget-object v0, v0, Liyl;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 43
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Ljnq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljnt;->a:Liyd;

    .line 1000
    iget-object v0, v0, Liya;->b:Liyl;

    .line 2000
    iget-object v0, v0, Liyl;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 25
    return-object p0
.end method

.method public final a(Ljno;)Ljnq;
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Ljol;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljnt;->a:Liyd;

    check-cast p1, Ljol;

    .line 8023
    iget-object v1, p1, Ljol;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9000
    iget-object v0, v0, Liya;->b:Liyl;

    .line 10000
    iget-object v0, v0, Liyl;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 57
    :cond_0
    return-object p0
.end method

.method public final a([B)Ljnq;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ljnt;->a:Liyd;

    .line 3000
    iget-object v0, v0, Liyd;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public final b(I)Ljnq;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljnt;->a:Liyd;

    .line 7000
    iget-object v0, v0, Liya;->b:Liyl;

    .line 8000
    iget-object v0, v0, Liyl;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 49
    return-object p0
.end method

.method public final b([B)Ljnq;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljnt;->a:Liyd;

    .line 4000
    iget-object v0, v0, Liyd;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    return-object p0
.end method
