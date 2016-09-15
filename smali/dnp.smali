.class public final Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Llrp;

.field final b:Lmdo;

.field final c:Lnsp;

.field final d:Lwhw;

.field final e:Lwwj;

.field f:Ldnn;

.field private final g:Loqu;


# direct methods
.method public constructor <init>(Lwhw;Llrp;Lmdo;Lnsp;Landroid/app/Activity;Loqu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldnp;->a:Llrp;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldnp;->b:Lmdo;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldnp;->c:Lnsp;

    .line 51
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    iput-object v0, p0, Ldnp;->g:Loqu;

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldnp;->d:Lwhw;

    .line 53
    iget-object v0, p1, Lwhw;->q:Lwwj;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwj;

    iput-object v0, p0, Ldnp;->e:Lwwj;

    .line 54
    instance-of v0, p7, Ldnn;

    if-eqz v0, :cond_0

    .line 55
    check-cast p7, Ldnn;

    iput-object p7, p0, Ldnp;->f:Ldnn;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Ldnp;->g:Loqu;

    .line 1158
    new-instance v1, Loqz;

    iget-object v2, v0, Loqu;->b:Loez;

    iget-object v0, v0, Loqu;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loqz;-><init>(Loez;Lqxp;)V

    .line 64
    iget-object v0, p0, Ldnp;->e:Lwwj;

    iget-object v0, v0, Lwwj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldnp;->e:Lwwj;

    iget-object v2, v0, Lwwj;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2035
    iget-object v5, v1, Loqz;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ldnp;->e:Lwwj;

    iget-object v0, v0, Lwwj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ldnp;->e:Lwwj;

    iget-object v0, v0, Lwwj;->c:Ljava/lang/String;

    .line 2046
    iput-object v0, v1, Loqz;->c:Ljava/lang/String;

    .line 72
    :cond_2
    iget-object v0, p0, Ldnp;->e:Lwwj;

    iget-object v0, v0, Lwwj;->b:Ljava/lang/String;

    .line 3041
    iput-object v0, v1, Loqz;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldnp;->d:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Loqz;->a([B)V

    .line 75
    iget-object v0, p0, Ldnp;->g:Loqu;

    new-instance v2, Ldnq;

    invoke-direct {v2, p0}, Ldnq;-><init>(Ldnp;)V

    .line 3124
    iget-object v3, v0, Loqu;->g:Lofr;

    new-instance v4, Loqw;

    invoke-direct {v4, v0, v2}, Loqw;-><init>(Loqu;Lraz;)V

    invoke-virtual {v3, v1, v4}, Lofr;->a(Loer;Lraz;)V

    .line 100
    return-void
.end method
