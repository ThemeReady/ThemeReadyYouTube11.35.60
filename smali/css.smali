.class public final Lcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llrp;

.field private final c:Llxe;

.field private final d:Logg;

.field private final e:Lkfi;

.field private final f:Lmee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Llxe;Lkfi;Logg;Lmee;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcss;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lcss;->b:Llrp;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lcss;->c:Llxe;

    .line 51
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfi;

    iput-object v0, p0, Lcss;->e:Lkfi;

    .line 52
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    iput-object v0, p0, Lcss;->d:Logg;

    .line 53
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iput-object v0, p0, Lcss;->f:Lmee;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1081
    :try_start_0
    iget-object v0, p1, Lvrq;->f:Lwya;

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p1, Lvrq;->f:Lwya;

    iget-object v0, v0, Lwya;->a:Ljava/lang/String;

    invoke-static {v0}, Lmix;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1083
    new-instance v0, Lcst;

    iget-object v2, p0, Lcss;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcst;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcrx;->a()V

    .line 65
    iget-object v0, p0, Lcss;->b:Llrp;

    new-instance v1, Lcne;

    invoke-direct {v1}, Lcne;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_1
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lcss;->c:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcss;->f:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 1089
    const/4 v0, 0x0

    goto :goto_0

    .line 1092
    :cond_2
    iget-object v0, p1, Lvrq;->C:Ltzs;

    if-eqz v0, :cond_3

    .line 1093
    new-instance v0, Lcrd;

    iget-object v1, p0, Lcss;->e:Lkfi;

    .line 1094
    invoke-interface {v1}, Lkfi;->j()Lkfg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcrd;-><init>(Lkfg;Lvrq;)V
    :try_end_0
    .catch Lcsj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcss;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcsj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1098
    :cond_3
    :try_start_1
    new-instance v0, Lcsj;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcsj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcsj; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcss;->d:Logg;

    invoke-virtual {v0, p1, p2}, Logg;->a(Lwhw;Ljava/util/Map;)Loge;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Loge;->a()V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcss;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Logh;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
