.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldkx;->a:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 2019
    iget-object v0, v0, Ldkw;->b:Lmdo;

    .line 1092
    iget-object v1, p0, Ldkx;->a:Ldkw;

    .line 3019
    iget-object v1, v1, Ldkw;->b:Lmdo;

    .line 1092
    invoke-interface {v1, p2}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p2, Lobp;

    .line 3073
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 4019
    iget-boolean v0, v0, Ldkw;->c:Z

    .line 3074
    if-eqz v0, :cond_2

    .line 3075
    invoke-virtual {p2}, Lobp;->t()Lobp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3077
    invoke-virtual {p2}, Lobp;->t()Lobp;

    move-result-object v0

    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 3076
    invoke-static {v0}, Lsrb;->a(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3078
    :goto_0
    invoke-virtual {p2}, Lobp;->g()Lvyi;

    move-result-object v1

    invoke-static {v1}, Lsrb;->a(Lvyi;)Z

    move-result v1

    .line 3079
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 3080
    :cond_0
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 5019
    iget-object v0, v0, Ldkw;->a:Lpzg;

    .line 5099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 3081
    if-eqz v0, :cond_1

    .line 5155
    iget-object v1, p2, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 3082
    invoke-interface {v0, v1}, Lpzb;->c(Ljava/lang/String;)V

    .line 3084
    :cond_1
    :goto_1
    return-void

    .line 3076
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3086
    :cond_3
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 6019
    iget-object v0, v0, Ldkw;->b:Lmdo;

    .line 3086
    const v1, 0x7f1101e4

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    goto :goto_1
.end method
