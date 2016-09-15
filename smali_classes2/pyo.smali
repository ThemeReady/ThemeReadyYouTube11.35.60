.class final Lpyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field private synthetic a:Lpum;

.field private synthetic b:Lpyn;


# direct methods
.method constructor <init>(Lpyn;Lpum;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lpyo;->b:Lpyn;

    iput-object p2, p0, Lpyo;->a:Lpum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpum;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpyo;->a:Lpum;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 187
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v0

    iget-object v1, p0, Lpyo;->a:Lpum;

    invoke-virtual {v1}, Lpum;->aj_()Lpvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lpyo;->b:Lpyn;

    iget-object v0, v0, Lpyn;->a:Lpyl;

    .line 2050
    iget-object v0, v0, Lpyl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "Successful wake-up of "

    invoke-virtual {p1}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :goto_0
    iget-object v0, p0, Lpyo;->b:Lpyn;

    iget-object v0, v0, Lpyn;->a:Lpyl;

    .line 4328
    iput-object p1, v0, Lpyl;->n:Lpum;

    .line 196
    iget-object v0, p0, Lpyo;->b:Lpyn;

    iget-object v0, v0, Lpyn;->a:Lpyl;

    .line 5250
    iget-object v1, v0, Lpyl;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5253
    iget-object v1, v0, Lpyl;->g:Landroid/os/Handler;

    new-instance v2, Lpyq;

    invoke-direct {v2, v0}, Lpyq;-><init>(Lpyl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_0
    return-void

    .line 194
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
