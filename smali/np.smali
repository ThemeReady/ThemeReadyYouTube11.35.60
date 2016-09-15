.class final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field private synthetic a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lnp;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1273
    iget-object v0, p0, Lnp;->a:Lnn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3143
    const/16 v2, 0x12

    .line 3296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1274
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1267
    iget-object v0, p0, Lnp;->a:Lnn;

    .line 1268
    invoke-static {p1}, Llz;->a(Ljava/lang/Object;)Llz;

    move-result-object v1

    .line 2143
    const/16 v2, 0x13

    .line 2296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1269
    return-void
.end method
