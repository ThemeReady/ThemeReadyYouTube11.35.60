.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotd;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lctz;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxi;Luib;)V
    .locals 2

    .prologue
    .line 1673
    iget-object v0, p0, Lctz;->a:Lcto;

    invoke-virtual {v0}, Lcto;->H()Lnvk;

    move-result-object v0

    iget-object v1, p0, Lctz;->a:Lcto;

    iget-object v1, v1, Lcto;->ax:Lmdo;

    invoke-interface {v1, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v1

    iget-object v1, v1, Lmgm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcto;->a(Lnvk;Ljava/lang/String;)V

    .line 1674
    instance-of v0, p1, Lawv;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lctz;->a:Lcto;

    iget-object v0, v0, Lcto;->bq:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 1677
    :cond_0
    return-void
.end method
