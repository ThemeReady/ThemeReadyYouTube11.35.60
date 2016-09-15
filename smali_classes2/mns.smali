.class public final Lmns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;
.implements Lnba;


# instance fields
.field final a:Loeo;

.field private final b:Landroid/content/Context;

.field private final c:Luqf;

.field private final d:Lwjm;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwjm;Landroid/content/Context;Luqf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmns;->b:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmns;->c:Luqf;

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjm;

    iput-object v0, p0, Lmns;->d:Lwjm;

    .line 47
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lmns;->a:Loeo;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmns;->e:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lmns;->a:Loeo;

    invoke-virtual {v0, p1}, Loeo;->b(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private static a(Lwjm;)Ltxq;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lwjm;->b:Ltxp;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lwjm;->b:Ltxp;

    iget-object v0, v0, Ltxp;->a:Ltxq;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmns;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lmnt;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lmnt;

    .line 58
    iget-object v1, p0, Lmns;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lmns;->d:Lwjm;

    invoke-static {v1}, Lmns;->a(Lwjm;)Ltxq;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ltxq;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lmnt;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final a(Loei;)V
    .locals 3

    .prologue
    .line 72
    const-class v0, Lwjm;

    new-instance v1, Lnaz;

    iget-object v2, p0, Lmns;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lnaz;-><init>(Landroid/content/Context;Lnba;)V

    invoke-interface {p1, v0, v1}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1092
    iget-object v0, p0, Lmns;->d:Lwjm;

    invoke-static {v0}, Lmns;->a(Lwjm;)Ltxq;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1097
    if-eqz p1, :cond_1

    .line 1098
    iget-object v0, v0, Ltxq;->d:Lwhw;

    .line 1100
    :goto_0
    if-eqz v0, :cond_0

    .line 1104
    iget-object v1, p0, Lmns;->c:Luqf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lmns;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    .line 81
    invoke-interface {v0, p1}, Lmnt;->a(Z)V

    goto :goto_1

    .line 1098
    :cond_1
    iget-object v0, v0, Ltxq;->e:Lwhw;

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
