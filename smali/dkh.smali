.class final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldkh;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldkh;->a:Ldkg;

    .line 1023
    iget-object v0, v0, Ldkg;->a:Lmdo;

    .line 68
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Ldkh;->a:Ldkg;

    .line 2023
    iget-object v0, v0, Ldkg;->c:Lwhw;

    .line 1057
    iget-object v0, v0, Lwhw;->L:Lums;

    iget-object v0, v0, Lums;->b:[Ltne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkh;->a:Ldkg;

    .line 3023
    iget-object v0, v0, Ldkg;->c:Lwhw;

    .line 1058
    iget-object v0, v0, Lwhw;->L:Lums;

    iget-object v0, v0, Lums;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1059
    iget-object v0, p0, Ldkh;->a:Ldkg;

    .line 4023
    iget-object v0, v0, Ldkg;->b:Lnsp;

    .line 1059
    iget-object v1, p0, Ldkh;->a:Ldkg;

    .line 5023
    iget-object v1, v1, Ldkg;->c:Lwhw;

    .line 1060
    iget-object v1, v1, Lwhw;->L:Lums;

    iget-object v1, v1, Lums;->b:[Ltne;

    iget-object v2, p0, Ldkh;->a:Ldkg;

    .line 6023
    iget-object v2, v2, Ldkg;->c:Lwhw;

    .line 1061
    iget-object v3, p0, Ldkh;->a:Ldkg;

    .line 7023
    iget-object v3, v3, Ldkg;->d:Ljava/lang/Object;

    .line 1059
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
