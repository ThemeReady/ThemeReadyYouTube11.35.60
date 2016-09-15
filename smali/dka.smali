.class final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldka;->a:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldka;->a:Ldjz;

    .line 1028
    iget-object v0, v0, Ldjz;->c:Lmdo;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldka;->a:Ldjz;

    .line 2028
    iget-object v0, v0, Ldjz;->c:Lmdo;

    .line 99
    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 102
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lwii;

    .line 2091
    iget-object v0, p0, Ldka;->a:Ldjz;

    .line 3028
    iget-object v0, v0, Ldjz;->b:Lnsp;

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Ldka;->a:Ldjz;

    .line 4028
    iget-object v0, v0, Ldjz;->b:Lnsp;

    .line 2092
    iget-object v1, p1, Lwii;->a:[Ltne;

    iget-object v2, p0, Ldka;->a:Ldjz;

    .line 5028
    iget-object v2, v2, Ldjz;->a:Lwhw;

    .line 2092
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method
