.class public final Lkei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkko;


# instance fields
.field final a:Lkkk;

.field final b:Llrp;

.field c:Z

.field private final d:Lqxr;

.field private final e:Lklb;

.field private final f:Logm;


# direct methods
.method public constructor <init>(Lkkk;Lqxr;Lklb;Logm;Llrp;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lkei;->a:Lkkk;

    .line 60
    iput-object p2, p0, Lkei;->d:Lqxr;

    .line 61
    iput-object p3, p0, Lkei;->e:Lklb;

    .line 62
    iput-object p4, p0, Lkei;->f:Logm;

    .line 63
    iput-object p5, p0, Lkei;->b:Llrp;

    .line 64
    iget-object v0, p0, Lkei;->b:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkkh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0}, Lkem;->a([BLvrq;)Lvrq;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lkei;->a(Landroid/app/Activity;Lvrq;Lkkh;)V

    .line 82
    return-void
.end method

.method public final a(Landroid/app/Activity;Lvrq;Lkkh;)V
    .locals 6
    .param p3    # Lkkh;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 89
    if-eqz p3, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkkp;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    instance-of v0, p1, Lfn;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfn;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lkei;->d:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lkei;->b:Llrp;

    new-instance v1, Lkkp;

    sget-object v2, Lkkq;->b:Lkkq;

    invoke-direct {v1, v2, v4}, Lkkp;-><init>(Lkkq;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lkei;->d:Lqxr;

    invoke-interface {v0}, Lqxr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lkei;->b:Llrp;

    new-instance v1, Lkkp;

    sget-object v2, Lkkq;->c:Lkkq;

    invoke-direct {v1, v2, v4}, Lkkp;-><init>(Lkkq;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_3
    :try_start_0
    iget-object v0, p0, Lkei;->e:Lklb;

    invoke-virtual {v0}, Lklb;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 117
    :cond_4
    iget-object v0, p0, Lkei;->b:Llrp;

    new-instance v1, Lkkp;

    sget-object v2, Lkkq;->c:Lkkq;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(Lkkq;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljhq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljhr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lkei;->b:Llrp;

    new-instance v1, Lkkp;

    sget-object v2, Lkkq;->c:Lkkq;

    invoke-direct {v1, v2, v4}, Lkkp;-><init>(Lkkq;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1138
    iget-object v1, p0, Lkei;->f:Logm;

    new-instance v2, Lkej;

    invoke-direct {v2, p0, p1, p2}, Lkej;-><init>(Lkei;Landroid/app/Activity;Lvrq;)V

    invoke-static {v1, v0, v2}, Lkkl;->a(Logm;Ljava/lang/String;Lkjy;)V
    :try_end_1
    .catch Ljhq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljhr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkei;->a:Lkkk;

    invoke-interface {v0, p1}, Lkkk;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final handleSignInFlowEvent(Lkkp;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lkek;->a:[I

    .line 2032
    iget-object v1, p1, Lkkp;->a:Lkkq;

    .line 188
    invoke-virtual {v1}, Lkkq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkei;->c:Z

    .line 200
    :pswitch_1
    return-void

    .line 194
    :pswitch_2
    iget-boolean v0, p0, Lkei;->c:Z

    if-eqz v0, :cond_0

    .line 2036
    iget-boolean v0, p1, Lkkp;->b:Z

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lkei;->b:Llrp;

    new-instance v1, Lkkp;

    sget-object v2, Lkkq;->c:Lkkq;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(Lkkq;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
