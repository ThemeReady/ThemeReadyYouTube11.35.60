.class final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmgj;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgk;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    iput-object v0, p0, Lmgk;->b:Lmgj;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x870

    const/16 v5, 0x5a0

    const/16 v4, 0x438

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1089
    iget-object v2, p0, Lmgk;->a:Landroid/content/Context;

    iget-object v3, p0, Lmgk;->b:Lmgj;

    invoke-static {v2, v3}, Lmgi;->b(Landroid/content/Context;Lmgj;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1090
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1096
    :goto_0
    return-object v0

    .line 1091
    :cond_0
    iget-object v2, p0, Lmgk;->a:Landroid/content/Context;

    iget-object v3, p0, Lmgk;->b:Lmgj;

    .line 2238
    invoke-static {v2, v4}, Lmgi;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lmgi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2239
    :cond_1
    invoke-interface {v3}, Lmgj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1091
    :goto_1
    if-nez v2, :cond_3

    .line 1092
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2239
    goto :goto_1

    .line 1093
    :cond_3
    iget-object v2, p0, Lmgk;->a:Landroid/content/Context;

    iget-object v3, p0, Lmgk;->b:Lmgj;

    .line 3244
    invoke-static {v2, v5}, Lmgi;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Lmgi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3245
    :cond_4
    invoke-interface {v3}, Lmgj;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1093
    :goto_2
    if-nez v2, :cond_6

    .line 1094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v2, v1

    .line 3245
    goto :goto_2

    .line 1095
    :cond_6
    iget-object v2, p0, Lmgk;->a:Landroid/content/Context;

    iget-object v3, p0, Lmgk;->b:Lmgj;

    .line 4250
    invoke-static {v2, v6}, Lmgi;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v6}, Lmgi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4251
    :cond_7
    invoke-interface {v3}, Lmgj;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1095
    :goto_3
    if-nez v0, :cond_9

    .line 1096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    .line 4251
    goto :goto_3

    .line 1098
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
