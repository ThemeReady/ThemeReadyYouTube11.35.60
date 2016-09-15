.class final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Leik;


# direct methods
.method constructor <init>(Leik;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Leil;->a:Leik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Leil;->a:Leik;

    .line 1048
    iget-object v0, v0, Leik;->a:Llrp;

    .line 410
    new-instance v1, Lcnb;

    invoke-direct {v1}, Lcnb;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    check-cast p1, Lomd;

    .line 1415
    iget-object v0, p0, Leil;->a:Leik;

    .line 2048
    iget-object v0, v0, Leik;->a:Llrp;

    .line 1415
    new-instance v1, Lcnc;

    invoke-direct {v1}, Lcnc;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Leil;->a:Leik;

    .line 3048
    iget-object v0, v0, Leik;->b:Lduc;

    .line 4022
    iget-object v1, p1, Lomd;->a:Lomc;

    .line 4101
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    invoke-virtual {v0}, Lduc;->c()Lduh;

    move-result-object v0

    .line 4251
    invoke-virtual {v0, v1}, Lduh;->b(Ljava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Leil;->a:Leik;

    .line 5022
    iget-object v1, p1, Lomd;->a:Lomc;

    .line 5048
    invoke-virtual {v0, v1}, Leik;->a(Lomc;)V

    .line 407
    return-void
.end method
