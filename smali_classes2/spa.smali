.class public final Lspa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpx;


# instance fields
.field private final a:Lytg;

.field private final b:Lsxs;


# direct methods
.method public constructor <init>(Lytg;Lsxs;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lspa;->a:Lytg;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Lspa;->b:Lsxs;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    iget-object v0, v0, Lxbv;->a:Lvym;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    iget-object v0, v0, Lxbv;->a:Lvym;

    iget-object v0, v0, Lvym;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvrq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lspa;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->a()Lopa;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->a:Ljava/lang/String;

    .line 1127
    iput-object v1, v0, Lopa;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->b:Ljava/lang/String;

    .line 1151
    iput-object v1, v0, Lopa;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lvrq;->e:Lxbs;

    iget v1, v1, Lxbs;->c:I

    .line 1161
    iput v1, v0, Lopa;->l:I

    .line 42
    iget-object v1, p1, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->h:Ljava/lang/String;

    .line 2146
    iput-object v1, v0, Lopa;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lvrq;->a:[B

    invoke-virtual {v0, v1}, Lopa;->a([B)V

    .line 44
    iget-object v1, p0, Lspa;->b:Lsxs;

    invoke-virtual {v1, v0}, Lsxs;->a(Lopa;)V

    .line 45
    invoke-virtual {v0}, Lopa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvrq;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lspa;->a(Lvrq;)Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 51
    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    iget-object v0, v0, Lxbv;->a:Lvym;

    iget-object v0, v0, Lvym;->a:[B

    return-object v0
.end method

.method public final d(Lvrq;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
