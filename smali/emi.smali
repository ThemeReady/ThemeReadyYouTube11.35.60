.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public final a:Lepf;

.field public b:Lvkv;

.field private final c:Lfbd;

.field private final d:Lnvk;


# direct methods
.method public constructor <init>(Lfbd;Lnvk;Lepf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lemi;->c:Lfbd;

    .line 35
    iput-object p2, p0, Lemi;->d:Lnvk;

    .line 36
    iput-object p3, p0, Lemi;->a:Lepf;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldvo;Ldvo;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p2}, Lemi;->a(Ldvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v1, Lemj;

    invoke-direct {v1, p0}, Lemj;-><init>(Lemi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ldvo;)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lemi;->b:Lvkv;

    if-eqz v0, :cond_0

    sget-object v0, Ldvo;->c:Ldvo;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lemi;->c:Lfbd;

    iget-object v1, p0, Lemi;->b:Lvkv;

    iget-object v2, p0, Lemi;->d:Lnvk;

    invoke-virtual {v0, v1, v2}, Lfbd;->a(Lvkv;Lnvk;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lemi;->b:Lvkv;

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
