.class public Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkko;


# instance fields
.field private a:Lkkk;

.field private b:Lkkh;


# direct methods
.method public constructor <init>(Lkkk;Llrp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkem;->a:Lkkk;

    .line 50
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method static a([BLvrq;)Lvrq;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkkh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lkem;->a([BLvrq;)Lvrq;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lkem;->a(Landroid/app/Activity;Lvrq;Lkkh;)V

    .line 68
    return-void
.end method

.method public a(Landroid/app/Activity;Lvrq;)V
    .locals 3

    .prologue
    .line 114
    check-cast p1, Lfn;

    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v1

    .line 115
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 116
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lken;

    .line 117
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 118
    if-eqz v0, :cond_1

    .line 1218
    iput-object p2, v0, Lken;->Y:Lvrq;

    .line 120
    invoke-virtual {v0}, Lken;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {v1, v0}, Lgj;->c(Lfi;)Lgj;

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgj;->b()I

    .line 128
    return-void

    .line 124
    :cond_1
    invoke-static {p2}, Lken;->a(Lvrq;)Lken;

    move-result-object v0

    .line 125
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lvrq;Lkkh;)V
    .locals 6
    .param p3    # Lkkh;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 75
    instance-of v0, p1, Lfn;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfn;

    .line 79
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

    .line 82
    :cond_0
    iget-object v0, p0, Lkem;->b:Lkkh;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lkem;->b:Lkkh;

    invoke-interface {v0}, Lkkh;->b()V

    .line 89
    :cond_1
    if-nez p3, :cond_2

    .line 90
    sget-object p3, Lkkh;->c:Lkkh;

    .line 91
    :cond_2
    iput-object p3, p0, Lkem;->b:Lkkh;

    .line 93
    invoke-virtual {p0, p1, p2}, Lkem;->a(Landroid/app/Activity;Lvrq;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkem;->a:Lkkk;

    invoke-interface {v0, p1}, Lkkk;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public handleSignInEvent(Lqxx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lkem;->b:Lkkh;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lkem;->b:Lkkh;

    invoke-interface {v0}, Lkkh;->a()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lkem;->b:Lkkh;

    .line 151
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Lkkn;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lkem;->b:Lkkh;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lkem;->b:Lkkh;

    .line 2018
    iget-object v1, p1, Lkkn;->a:Ljava/lang/Exception;

    .line 157
    invoke-interface {v0, v1}, Lkkh;->a(Ljava/lang/Exception;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lkem;->b:Lkkh;

    .line 160
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Lkkp;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2032
    iget-object v0, p1, Lkkp;->a:Lkkq;

    .line 170
    sget-object v1, Lkkq;->c:Lkkq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkem;->b:Lkkh;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkem;->b:Lkkh;

    invoke-interface {v0}, Lkkh;->b()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lkem;->b:Lkkh;

    .line 174
    :cond_0
    return-void
.end method
