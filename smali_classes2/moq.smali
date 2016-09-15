.class final Lmoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmop;


# direct methods
.method constructor <init>(Lmop;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lmoq;->a:Lmop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 1025
    iget-object v0, v0, Lmop;->a:Lmdo;

    .line 123
    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 124
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 2025
    iget-object v0, v0, Lmop;->e:Lmos;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 3025
    iget-object v0, v0, Lmop;->e:Lmos;

    .line 125
    invoke-interface {v0, p1}, Lmos;->a(Laxi;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 98
    check-cast p1, Luph;

    .line 4026
    new-instance v0, Lmuq;

    iget-object v2, p1, Luph;->b:Lvdx;

    if-eqz v2, :cond_3

    .line 4029
    iget-object v2, p1, Luph;->b:Lvdx;

    iget-object v2, v2, Lvdx;->b:Luhg;

    :goto_0
    iget-object v3, p1, Luph;->b:Lvdx;

    if-eqz v3, :cond_4

    .line 4031
    iget-object v3, p1, Luph;->b:Lvdx;

    iget-object v3, v3, Lvdx;->c:Lvwy;

    :goto_1
    iget-object v4, p1, Luph;->b:Lvdx;

    if-eqz v4, :cond_5

    .line 4033
    iget-object v4, p1, Luph;->b:Lvdx;

    iget-object v4, v4, Lvdx;->a:Lwpq;

    :goto_2
    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmuq;-><init>(Ljava/lang/String;Luhg;Lvwy;Lwpq;Luje;ZZ)V

    .line 3102
    invoke-virtual {v0}, Lmuq;->b()Ljava/lang/String;

    move-result-object v1

    .line 3103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3104
    iget-object v2, p0, Lmoq;->a:Lmop;

    .line 5025
    iget-object v2, v2, Lmop;->c:Lxfe;

    .line 3105
    invoke-static {v1}, Lmus;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3104
    invoke-virtual {v2, v1, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 3109
    :cond_0
    iget-object v0, p1, Luph;->a:[Ltne;

    if-eqz v0, :cond_1

    .line 3110
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 6025
    iget-object v0, v0, Lmop;->b:Lnsp;

    .line 3110
    iget-object v1, p1, Luph;->a:[Ltne;

    iget-object v2, p0, Lmoq;->a:Lmop;

    .line 7025
    iget-object v2, v2, Lmop;->d:Lwhw;

    .line 3112
    new-instance v3, Lmor;

    iget-object v4, p0, Lmoq;->a:Lmop;

    .line 8025
    iget-object v4, v4, Lmop;->f:Ljava/lang/Object;

    .line 3113
    invoke-direct {v3, v6, v4}, Lmor;-><init>(ZLjava/lang/Object;)V

    .line 3110
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 3116
    :cond_1
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 9025
    iget-object v0, v0, Lmop;->e:Lmos;

    .line 3116
    if-eqz v0, :cond_2

    .line 3117
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 10025
    iget-object v0, v0, Lmop;->e:Lmos;

    .line 3117
    invoke-interface {v0}, Lmos;->d()V

    .line 98
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 4029
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 4031
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 4033
    goto :goto_2
.end method
