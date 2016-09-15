.class public final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lwhw;

.field final c:Luqf;

.field final d:Lmdo;

.field final e:Lnsp;

.field final f:Ljava/lang/Object;

.field private final g:Landroid/app/Activity;

.field private final h:Lopi;

.field private final i:Lway;

.field private final j:Lqxr;

.field private final k:Lkko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lopi;Lwhw;Luqf;Lmdo;Lnsp;Lqxr;Lkko;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldmo;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Ldmo;->g:Landroid/app/Activity;

    .line 62
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    iput-object v0, p0, Ldmo;->h:Lopi;

    .line 63
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldmo;->b:Lwhw;

    .line 64
    iget-object v0, p4, Lwhw;->c:Lway;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lway;

    iput-object v0, p0, Ldmo;->i:Lway;

    .line 65
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Ldmo;->c:Luqf;

    .line 66
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldmo;->d:Lmdo;

    .line 67
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldmo;->e:Lnsp;

    .line 68
    iput-object p8, p0, Ldmo;->j:Lqxr;

    .line 69
    iput-object p9, p0, Ldmo;->k:Lkko;

    .line 70
    iput-object p10, p0, Ldmo;->f:Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldmo;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmo;->k:Lkko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmo;->j:Lqxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmo;->j:Lqxr;

    .line 78
    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Ldmo;->b()V

    .line 102
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldmo;->k:Lkko;

    iget-object v1, p0, Ldmo;->g:Landroid/app/Activity;

    new-instance v2, Ldmp;

    invoke-direct {v2, p0}, Ldmp;-><init>(Ldmo;)V

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Ldmo;->h:Lopi;

    invoke-virtual {v0}, Lopi;->a()Lopl;

    move-result-object v1

    .line 106
    iget-object v0, p0, Ldmo;->b:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Lopl;->a([B)V

    .line 107
    iget-object v0, p0, Ldmo;->i:Lway;

    iget-object v0, v0, Lway;->a:Ljava/lang/String;

    .line 1293
    iput-object v0, v1, Lopl;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ldmo;->i:Lway;

    iget-object v2, v0, Lway;->b:[Lwas;

    .line 1298
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1299
    iget-object v5, v1, Lopl;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Ldmo;->i:Lway;

    iget-object v0, v0, Lway;->c:Ljava/lang/String;

    .line 1375
    iput-object v0, v1, Lopl;->c:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldmo;->h:Lopi;

    new-instance v2, Ldmq;

    iget-object v3, p0, Ldmo;->i:Lway;

    iget-object v3, v3, Lway;->b:[Lwas;

    invoke-direct {v2, p0, v3}, Ldmq;-><init>(Ldmo;[Lwas;)V

    invoke-virtual {v0, v1, v2}, Lopi;->a(Lopl;Lraz;)V

    .line 113
    return-void
.end method
