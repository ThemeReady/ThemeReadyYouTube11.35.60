.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lrvs;

.field private final b:Lvvd;

.field private final c:Lvvi;

.field private final d:Lnvk;


# direct methods
.method public constructor <init>(Lrvs;Lwhw;Ljava/lang/Object;Lnvk;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iput-object v0, p0, Ldmb;->a:Lrvs;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p2, Lwhw;->s:Lvvd;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvd;

    iput-object v0, p0, Ldmb;->b:Lvvd;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Ldis;->a(Ljava/lang/Object;)Lvvi;

    move-result-object v0

    iput-object v0, p0, Ldmb;->c:Lvvi;

    .line 40
    iget-object v0, p0, Ldmb;->c:Lvvi;

    if-nez v0, :cond_0

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object p4, p0, Ldmb;->d:Lnvk;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Ldmb;->c:Lvvi;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldmb;->b:Lvvd;

    iget v0, v0, Lvvd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Ldmb;->b:Lvvd;

    iget v0, v0, Lvvd;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Ldmb;->a:Lrvs;

    iget-object v1, p0, Ldmb;->b:Lvvd;

    iget-object v1, v1, Lvvd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldmb;->c:Lvvi;

    const/4 v3, 0x0

    iget-object v4, p0, Ldmb;->d:Lnvk;

    invoke-interface {v0, v1, v2, v3, v4}, Lrvs;->a(Ljava/lang/String;Lvvi;Lrvt;Lnvk;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ldmb;->a:Lrvs;

    iget-object v1, p0, Ldmb;->b:Lvvd;

    iget-object v1, v1, Lvvd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrvs;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
