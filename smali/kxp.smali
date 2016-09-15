.class final Lkxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxw;

.field private synthetic b:[Lrbl;

.field private synthetic c:Lkxm;


# direct methods
.method constructor <init>(Lkxm;Lvxw;[Lrbl;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkxp;->c:Lkxm;

    iput-object p2, p0, Lkxp;->a:Lvxw;

    iput-object p3, p0, Lkxp;->b:[Lrbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Lkxp;->a:Lvxw;

    iget-object v0, v0, Lvxw;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    :try_start_1
    iget-object v2, p0, Lkxp;->c:Lkxm;

    .line 2028
    iget-object v2, v2, Lkxm;->a:Lrbk;

    .line 209
    iget-object v3, p0, Lkxp;->b:[Lrbl;

    invoke-virtual {v2, v0, v3}, Lrbk;->a(Landroid/net/Uri;[Lrbl;)Landroid/net/Uri;
    :try_end_1
    .catch Lmjd; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, p0, Lkxp;->c:Lkxm;

    .line 3028
    iget-object v2, v2, Lkxm;->b:Lkxl;

    .line 214
    const-string v3, "vastad"

    .line 215
    invoke-virtual {v2, v0, v3}, Lkxl;->a(Landroid/net/Uri;Ljava/lang/String;)Lqzf;

    move-result-object v0

    new-instance v2, Lkxk;

    iget-object v3, p0, Lkxp;->a:Lvxw;

    iget-object v3, v3, Lvxw;->c:[Luzf;

    .line 216
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lkxk;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lqzf;->a(Lraf;)Lqzf;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lkxp;->c:Lkxm;

    .line 4028
    iget-object v2, v2, Lkxm;->c:Lnxh;

    .line 217
    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lkxp;->c:Lkxm;

    .line 5028
    iget-object v2, v2, Lkxm;->c:Lnxh;

    .line 219
    invoke-interface {v2}, Lnxh;->aA()Z

    move-result v2

    .line 5350
    iput-boolean v2, v0, Lqzf;->e:Z

    .line 219
    iget-object v2, p0, Lkxp;->c:Lkxm;

    .line 6028
    iget-object v2, v2, Lkxm;->c:Lnxh;

    .line 220
    invoke-interface {v2}, Lnxh;->n()J

    move-result-wide v2

    .line 6287
    iput-wide v2, v0, Lqzf;->f:J

    .line 222
    :cond_0
    iget-object v2, p0, Lkxp;->c:Lkxm;

    .line 7028
    iget-object v2, v2, Lkxm;->b:Lkxl;

    .line 222
    sget-object v3, Lrbo;->a:Laxc;

    .line 7374
    iget-object v4, v0, Lqzf;->j:Lraf;

    .line 7114
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lraf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7115
    iget-object v2, v2, Lkxl;->b:Lqza;

    .line 8093
    invoke-virtual {v2, v1, v0, v3}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 7116
    :cond_1
    :goto_2
    return-void

    .line 204
    :catch_0
    move-exception v0

    const-string v0, "Badly formed uri - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 211
    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 7118
    :cond_2
    invoke-virtual {v2, v0, v3}, Lkxl;->b(Lqzf;Laxc;)V

    goto :goto_2
.end method
