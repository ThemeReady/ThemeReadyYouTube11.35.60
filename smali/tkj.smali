.class final Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltkp;


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field b:Lvyi;

.field c:Z

.field private final d:Ljava/lang/String;

.field private synthetic e:Ltkh;


# direct methods
.method public constructor <init>(Ltkh;Ljava/lang/String;Lvyi;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Ltkj;->e:Ltkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltkj;->d:Ljava/lang/String;

    .line 275
    iput-object p3, p0, Ltkj;->b:Lvyi;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Ltkj;->c:Z

    return v0
.end method

.method public final b()Lvyi;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ltkj;->b:Lvyi;

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Llsq;->b()V

    .line 306
    iget-boolean v0, p0, Ltkj;->c:Z

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ltkj;->e:Ltkh;

    .line 1053
    iget-object v0, v0, Ltkh;->a:Lytg;

    .line 310
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkk;

    invoke-virtual {v0}, Ltkk;->a()Lomi;

    move-result-object v1

    .line 311
    iget-object v0, p0, Ltkj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lomi;->b(Ljava/lang/String;)Lomi;

    .line 312
    iget-object v0, p0, Ltkj;->e:Ltkh;

    .line 2053
    iget-object v0, v0, Ltkh;->c:[B

    .line 312
    invoke-virtual {v1, v0}, Lomi;->a([B)V

    .line 315
    :try_start_0
    iget-object v0, p0, Ltkj;->e:Ltkh;

    .line 3053
    iget-object v0, v0, Ltkh;->a:Lytg;

    .line 315
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkk;

    invoke-virtual {v0, v1}, Ltkk;->a(Lomi;)Luzm;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    iget-object v1, v0, Luzm;->a:Lvyi;

    if-eqz v1, :cond_2

    .line 320
    iget-object v0, v0, Luzm;->a:Lvyi;

    .line 321
    :goto_1
    iput-object v0, p0, Ltkj;->b:Lvyi;

    .line 323
    iget-boolean v0, p0, Ltkj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltkj;->b:Lvyi;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ltkj;->e:Ltkh;

    .line 4053
    invoke-virtual {v0, p0}, Ltkh;->a(Ltkj;)V

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method
