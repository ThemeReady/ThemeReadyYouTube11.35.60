.class final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljni;


# static fields
.field private static final a:Ljjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    sput-object v0, Ljoc;->a:Ljjc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljhx;Ljnj;)Ljic;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    .line 37
    new-instance v1, Ljoe;

    invoke-direct {v1}, Ljoe;-><init>()V

    .line 38
    sget-object v1, Lixv;->c:Liyb;

    .line 40
    invoke-virtual {v0, p1}, Ljja;->a(Ljhx;)Lhye;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Ljog;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Ljog;

    .line 2020
    iget-object v0, p2, Ljog;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Liyb;->a(Lhye;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhyi;

    move-result-object v0

    .line 42
    new-instance v1, Ljiv;

    sget-object v2, Ljoc;->a:Ljjc;

    invoke-direct {v1, v0, v2}, Ljiv;-><init>(Lhyi;Ljjc;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
