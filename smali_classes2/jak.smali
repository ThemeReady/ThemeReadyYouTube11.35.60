.class final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Ljak;->a:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 3

    .prologue
    .line 656
    check-cast p1, Lhvj;

    .line 1660
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    iget-object v0, p0, Ljak;->a:Ljaj;

    const v1, 0x7f110102

    .line 1662
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 2000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 1661
    invoke-virtual {v0, v1, v2}, Ljaj;->a(II)V

    .line 656
    :cond_0
    return-void
.end method
