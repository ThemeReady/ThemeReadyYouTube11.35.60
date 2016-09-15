.class final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lecw;

.field private synthetic b:Lecs;


# direct methods
.method constructor <init>(Lecs;Lecw;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lecv;->b:Lecs;

    iput-object p2, p0, Lecv;->a:Lecw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 209
    iget-object v1, p0, Lecv;->b:Lecs;

    iget-object v2, p0, Lecv;->a:Lecw;

    .line 1216
    iget-object v0, v1, Lecs;->c:Lecy;

    invoke-interface {v0}, Lecy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    iget-object v0, v1, Lecs;->c:Lecy;

    invoke-interface {v0}, Lecy;->c()V

    .line 2041
    :cond_0
    iget v0, v2, Lecw;->a:I

    .line 3041
    iget-object v3, v2, Lecw;->c:Landroid/net/Uri;

    .line 1236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating usage info with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4041
    iget-object v0, v2, Lecw;->c:Landroid/net/Uri;

    .line 4262
    new-instance v3, Lxyw;

    invoke-direct {v3}, Lxyw;-><init>()V

    .line 4263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxyw;->b:Ljava/lang/String;

    .line 4264
    new-instance v0, Lxyu;

    invoke-direct {v0}, Lxyu;-><init>()V

    .line 4265
    iget-object v4, v1, Lecs;->d:Ljava/lang/String;

    iput-object v4, v0, Lxyu;->a:Ljava/lang/String;

    .line 4266
    iput-object v0, v3, Lxyw;->a:Lxyu;

    .line 4267
    new-instance v4, Lxyz;

    invoke-direct {v4}, Lxyz;-><init>()V

    .line 4268
    iget-object v0, v1, Lecs;->b:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lxyz;->a:J

    .line 4269
    iput-object v3, v4, Lxyz;->b:Lxyw;

    .line 1238
    invoke-static {v4}, Lygb;->a(Lygb;)[B

    move-result-object v3

    .line 1239
    iget-object v0, v1, Lecs;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 1240
    iget-object v4, v1, Lecs;->f:Ljew;

    .line 1241
    invoke-interface {v4, v3}, Ljew;->a([B)Ljev;

    move-result-object v3

    invoke-interface {v0, v3}, Ljeu;->a(Ljev;)Ljeu;

    move-result-object v3

    .line 1242
    invoke-interface {v3}, Ljeu;->a()Ljeu;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1243
    invoke-interface {v3, v4}, Ljeu;->a(Ljava/lang/String;)Ljeu;

    .line 5041
    iget-object v3, v2, Lecw;->b:Landroid/accounts/Account;

    .line 1244
    if-eqz v3, :cond_1

    .line 6041
    iget-object v3, v2, Lecw;->b:Landroid/accounts/Account;

    .line 1246
    invoke-interface {v0, v3}, Ljeu;->a(Landroid/accounts/Account;)Ljeu;

    .line 1248
    :cond_1
    invoke-interface {v0}, Ljeu;->b()Ljet;

    move-result-object v3

    .line 7041
    iget v0, v2, Lecw;->a:I

    .line 1249
    if-nez v0, :cond_2

    .line 1250
    const/4 v0, 0x4

    .line 1252
    :goto_0
    iget-object v4, v1, Lecs;->g:Ljey;

    iget-object v5, v1, Lecs;->d:Ljava/lang/String;

    .line 8041
    iget-object v2, v2, Lecw;->c:Landroid/net/Uri;

    .line 1253
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljey;->a(Ljava/lang/String;Ljava/lang/String;)Ljey;

    move-result-object v2

    .line 1254
    invoke-interface {v2, v3}, Ljey;->a(Ljet;)Ljey;

    move-result-object v2

    iget-object v3, v1, Lecs;->a:Lmfv;

    .line 1255
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ljey;->a(J)Ljey;

    move-result-object v2

    .line 1256
    invoke-interface {v2, v0}, Ljey;->a(I)Ljey;

    move-result-object v0

    .line 1257
    invoke-interface {v0}, Ljey;->a()Ljex;

    move-result-object v0

    .line 1223
    iget-object v1, v1, Lecs;->c:Lecy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljex;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lecy;->a([Ljex;)V

    .line 210
    return-void

    .line 1251
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
