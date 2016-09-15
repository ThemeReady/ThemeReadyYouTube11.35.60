.class final Ldll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lwhw;

.field private b:Leur;

.field private synthetic c:Ldlk;


# direct methods
.method public constructor <init>(Ldlk;Lwhw;Leur;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldll;->c:Ldlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Ldll;->a:Lwhw;

    .line 83
    iput-object p3, p0, Ldll;->b:Leur;

    .line 84
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Ldll;->c:Ldlk;

    .line 1024
    iget-object v0, v0, Ldlk;->b:Lmdo;

    .line 89
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    check-cast p1, Lvns;

    .line 1094
    iget-object v0, p0, Ldll;->c:Ldlk;

    .line 2024
    iget-object v0, v0, Ldlk;->a:Lnsp;

    .line 1094
    iget-object v1, p1, Lvns;->a:[Ltne;

    iget-object v2, p0, Ldll;->a:Lwhw;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Ldll;->b:Leur;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvns;->b:Ltyu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvns;->b:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    iget-object v1, p0, Ldll;->b:Leur;

    .line 2062
    iget-object v1, v1, Leur;->b:Lwrz;

    .line 1101
    iget-boolean v1, v1, Lwrz;->a:Z

    if-eq v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Ldll;->b:Leur;

    invoke-virtual {v0}, Leur;->b()V

    .line 1106
    :cond_0
    iget-object v0, p0, Ldll;->c:Ldlk;

    .line 3024
    iget-object v0, v0, Ldlk;->c:Llrp;

    .line 1106
    new-instance v1, Leqh;

    invoke-direct {v1}, Leqh;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
