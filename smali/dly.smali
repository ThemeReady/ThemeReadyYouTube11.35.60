.class public final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lrvp;

.field private final b:Lvtv;

.field private final c:Lvvi;

.field private final d:Lnvk;


# direct methods
.method public constructor <init>(Lrvp;Lwhw;Ljava/lang/Object;Lnvk;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Ldly;->a:Lrvp;

    .line 35
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Lwhw;->t:Lvtv;

    .line 37
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtv;

    iput-object v0, p0, Ldly;->b:Lvtv;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Ldis;->b(Ljava/lang/Object;)Lvvi;

    move-result-object v0

    iput-object v0, p0, Ldly;->c:Lvvi;

    .line 41
    iget-object v0, p0, Ldly;->c:Lvvi;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable playlist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 45
    :cond_0
    iput-object p4, p0, Ldly;->d:Lnvk;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Ldly;->c:Lvvi;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldly;->b:Lvtv;

    iget v0, v0, Lvtv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Ldly;->b:Lvtv;

    iget v0, v0, Lvtv;->b:I

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

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldly;->a:Lrvp;

    iget-object v1, p0, Ldly;->b:Lvtv;

    iget-object v1, v1, Lvtv;->a:Ljava/lang/String;

    iget-object v2, p0, Ldly;->c:Lvvi;

    const/4 v3, 0x0

    iget-object v4, p0, Ldly;->d:Lnvk;

    invoke-interface {v0, v1, v2, v3, v4}, Lrvp;->a(Ljava/lang/String;Lvvi;Lrvq;Lnvk;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldly;->a:Lrvp;

    iget-object v1, p0, Ldly;->b:Lvtv;

    iget-object v1, v1, Lvtv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrvp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
