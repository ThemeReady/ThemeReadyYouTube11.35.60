.class public Liya;
.super Ljava/lang/Object;


# instance fields
.field public a:Liym;

.field public b:Liyl;

.field public c:Landroid/content/Intent;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Liya;->c:Landroid/content/Intent;

    iget-object v0, p0, Liya;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Liya;->c:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liya;->d:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a()Liyl;

    move-result-object v0

    iget-object v1, p0, Liya;->d:Landroid/os/Bundle;

    .line 1000
    iget-object v2, v0, Liyl;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Liya;->b:Liyl;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a()Liym;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iget-object v2, v0, Liym;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    .line 3000
    iget-object v1, v0, Liym;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p3, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Liya;->a:Liym;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method
