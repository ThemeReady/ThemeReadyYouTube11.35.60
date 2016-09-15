.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    iput-object v0, p0, Ljol;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljno;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljol;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 1000
    const v1, 0x7f12024d

    iput v1, v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 19
    return-object p0
.end method
