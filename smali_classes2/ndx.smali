.class final Lndx;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lytg;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lytg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p2, p0, Lndx;->a:Lytg;

    iput-object p3, p0, Lndx;->b:Ljava/lang/String;

    iput-object p4, p0, Lndx;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1064
    iget-object v0, p0, Lndx;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    iget-object v3, p0, Lndx;->b:Ljava/lang/String;

    iget-object v4, p0, Lndx;->c:Ljava/lang/String;

    .line 2081
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-static {v3}, Lbta;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lbta;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1110
    const-string v5, "%s %s app_version/%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    :cond_0
    new-instance v3, Lndy;

    invoke-direct {v3, v1}, Lndy;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v2
.end method
