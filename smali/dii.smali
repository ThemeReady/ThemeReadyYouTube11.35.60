.class final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:Ldih;


# direct methods
.method constructor <init>(Ldih;Lraz;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldii;->b:Ldih;

    iput-object p2, p0, Ldii;->a:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldii;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 92
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    instance-of v0, p1, Lnwg;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 72
    check-cast v0, Lnwg;

    .line 1077
    iget-object v2, v0, Lnwg;->a:Ltyj;

    .line 73
    iget-object v0, v2, Ltyj;->e:Ltyn;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, v2, Ltyj;->e:Ltyn;

    iget-object v0, v0, Ltyn;->a:Lwpz;

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    iget-object v3, p0, Ldii;->b:Ldih;

    .line 2027
    iget-object v3, v3, Ldih;->a:Lfaq;

    .line 77
    iget-object v0, v0, Lwpz;->d:Lwpy;

    invoke-virtual {v3, v0}, Lfaq;->a(Lwpy;)V

    .line 79
    :cond_0
    iget-object v0, v2, Ltyj;->g:Ltyh;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v2, Ltyj;->g:Ltyh;

    iget-object v0, v0, Ltyh;->b:Lvkv;

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Ldii;->b:Ldih;

    .line 3027
    iget-object v1, v1, Ldih;->b:Lfbd;

    .line 83
    iget-object v2, p0, Ldii;->b:Ldih;

    .line 4027
    iget-object v2, v2, Ldih;->c:Lnvk;

    .line 83
    invoke-virtual {v1, v0, v2}, Lfbd;->a(Lvkv;Lnvk;)V

    .line 86
    :cond_1
    iget-object v0, p0, Ldii;->b:Ldih;

    iget-object v1, p0, Ldii;->a:Lraz;

    .line 5099
    new-instance v2, Ldij;

    invoke-direct {v2, v1, p1}, Ldij;-><init>(Lraz;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldih;->a(Lenx;)V

    .line 87
    return-void

    :cond_2
    move-object v0, v1

    .line 75
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1
.end method
