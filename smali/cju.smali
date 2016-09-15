.class public final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcju;->a:Lytg;

    .line 26
    iput-object p2, p0, Lcju;->b:Lytg;

    .line 28
    iput-object p3, p0, Lcju;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcjs;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcju;->a:Lytg;

    .line 1051
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lmtc;->Z:Llrp;

    .line 1046
    iget-object v0, p0, Lcju;->b:Lytg;

    .line 1056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lmtc;->aa:Lmdo;

    .line 1048
    iget-object v0, p0, Lcju;->c:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p1, Lmtc;->ab:Loih;

    .line 10
    return-void
.end method
