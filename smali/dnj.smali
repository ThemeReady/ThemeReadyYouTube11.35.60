.class public final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Llrp;

.field final c:Lnsp;

.field final d:Lwhw;

.field final e:Lwpb;

.field f:Ldnn;

.field private final g:Loqu;


# direct methods
.method public constructor <init>(Loqu;Lmdo;Llrp;Landroid/app/Activity;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    iput-object v0, p0, Ldnj;->g:Loqu;

    .line 49
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldnj;->a:Lmdo;

    .line 50
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldnj;->b:Llrp;

    .line 51
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldnj;->c:Lnsp;

    .line 53
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldnj;->d:Lwhw;

    .line 54
    iget-object v0, p6, Lwhw;->p:Lwpb;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpb;

    iput-object v0, p0, Ldnj;->e:Lwpb;

    .line 55
    instance-of v0, p7, Ldnn;

    if-eqz v0, :cond_0

    .line 56
    check-cast p7, Ldnn;

    iput-object p7, p0, Ldnj;->f:Ldnn;

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Ldnj;->f:Ldnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnj;->f:Ldnn;

    .line 1030
    iget-boolean v0, v0, Ldnn;->a:Z

    .line 62
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    iget-object v2, p0, Ldnj;->g:Loqu;

    .line 1111
    new-instance v3, Loqt;

    iget-object v4, v2, Loqu;->b:Loez;

    iget-object v2, v2, Loqu;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Loqt;-><init>(Loez;Lqxp;)V

    .line 65
    iget-object v2, p0, Ldnj;->e:Lwpb;

    iget-object v2, v2, Lwpb;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2033
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2034
    iget-object v6, v3, Loqt;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Ldnj;->e:Lwpb;

    iget-object v1, v1, Lwpb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Ldnj;->e:Lwpb;

    iget-object v1, v1, Lwpb;->c:Ljava/lang/String;

    .line 2045
    iput-object v1, v3, Loqt;->c:Ljava/lang/String;

    .line 71
    :cond_3
    iget-object v1, p0, Ldnj;->e:Lwpb;

    iget-object v1, v1, Lwpb;->b:Ljava/lang/String;

    .line 3040
    iput-object v1, v3, Loqt;->b:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Ldnj;->d:Lwhw;

    iget-object v1, v1, Lwhw;->a:[B

    invoke-virtual {v3, v1}, Loqt;->a([B)V

    .line 73
    iget-object v1, p0, Ldnj;->g:Loqu;

    new-instance v2, Ldnk;

    invoke-direct {v2, p0, v0}, Ldnk;-><init>(Ldnj;Z)V

    .line 3079
    iget-object v0, v1, Loqu;->f:Lofr;

    new-instance v4, Loqv;

    invoke-direct {v4, v1, v2}, Loqv;-><init>(Loqu;Lraz;)V

    invoke-virtual {v0, v3, v4}, Lofr;->a(Loer;Lraz;)V

    .line 106
    return-void
.end method
