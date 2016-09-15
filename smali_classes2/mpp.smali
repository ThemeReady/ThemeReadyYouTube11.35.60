.class final Lmpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmpo;


# direct methods
.method constructor <init>(Lmpo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lmpp;->a:Lmpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmpp;->a:Lmpo;

    .line 1021
    iget-object v0, v0, Lmpo;->c:Lmdo;

    .line 57
    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 58
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lupv;

    .line 1047
    iget-object v0, p1, Lupv;->a:[Ltne;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lmpp;->a:Lmpo;

    .line 2021
    iget-object v0, v0, Lmpo;->b:Lnsp;

    .line 1048
    iget-object v1, p1, Lupv;->a:[Ltne;

    iget-object v2, p0, Lmpp;->a:Lmpo;

    .line 3021
    iget-object v2, v2, Lmpo;->a:Lwhw;

    .line 1050
    const/4 v3, 0x0

    .line 1048
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method
