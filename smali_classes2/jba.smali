.class final Ljba;
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
    .line 1022
    iput-object p1, p0, Ljba;->a:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 3

    .prologue
    .line 1022
    check-cast p1, Lhvj;

    .line 2026
    iget-object v0, p0, Ljba;->a:Ljaj;

    .line 2127
    iget-object v0, v0, Ljaj;->H:Ljava/util/Set;

    .line 2026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    .line 2027
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2027
    invoke-interface {v0, v2}, Ljbl;->c(I)V

    goto :goto_0

    .line 1022
    :cond_0
    return-void
.end method
