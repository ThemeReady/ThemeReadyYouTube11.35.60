.class final Lnqv;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lnqv;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1237
    iget-object v5, p0, Lnqv;->a:Lnpz;

    .line 1242
    iget-object v0, v5, Lnpz;->e:Lnrb;

    .line 2169
    iget-boolean v0, v0, Lnrb;->g:Z

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    new-instance v0, Lokv;

    iget-object v1, v5, Lnpz;->h:Llky;

    .line 1244
    invoke-virtual {v1}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lnpz;->k:Lmhc;

    .line 1245
    invoke-virtual {v2}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loks;

    iget-object v3, v5, Lnpz;->g:Lqsr;

    .line 1246
    invoke-virtual {v3}, Lqsr;->z()Lqxk;

    move-result-object v3

    iget-object v4, v5, Lnpz;->h:Llky;

    .line 1247
    invoke-virtual {v4}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lnpz;->h:Llky;

    .line 1248
    invoke-virtual {v5}, Llky;->x()Llrp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lokv;-><init>(Landroid/content/SharedPreferences;Loks;Lqxk;Ljava/util/concurrent/Executor;Llrp;)V

    .line 1243
    :goto_0
    return-object v0

    .line 1250
    :cond_0
    new-instance v1, Lokz;

    iget-object v0, v5, Lnpz;->h:Llky;

    .line 1251
    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v5, Lnpz;->k:Lmhc;

    .line 1252
    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iget-object v3, v5, Lnpz;->h:Llky;

    .line 1253
    invoke-virtual {v3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v5, Lnpz;->h:Llky;

    .line 1254
    invoke-virtual {v4}, Llky;->x()Llrp;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lokz;-><init>(Landroid/content/SharedPreferences;Loks;Ljava/util/concurrent/Executor;Llrp;)V

    move-object v0, v1

    .line 234
    goto :goto_0
.end method
