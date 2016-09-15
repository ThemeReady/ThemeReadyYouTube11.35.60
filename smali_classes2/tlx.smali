.class final Ltlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltlw;


# direct methods
.method constructor <init>(Ltlw;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ltlx;->a:Ltlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 179
    iget-object v1, p0, Ltlx;->a:Ltlw;

    .line 1321
    iget v0, v1, Ltlw;->i:I

    invoke-virtual {v1, v0}, Ltlw;->a(I)V

    .line 2277
    iget-wide v2, v1, Ltlw;->g:J

    iget-wide v4, v1, Ltlw;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 2283
    iget-wide v2, v1, Ltlw;->f:J

    iget-wide v4, v1, Ltlw;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Ltlw;->h:J

    iget-wide v4, v1, Ltlw;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2285
    :cond_0
    const/4 v0, 0x1

    .line 1294
    :goto_0
    if-nez v0, :cond_2

    .line 1295
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1296
    :goto_1
    return-void

    .line 2289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1298
    :cond_2
    invoke-virtual {v1}, Ltlw;->a()V

    .line 1299
    iget-object v0, v1, Ltlw;->j:Ltlt;

    invoke-static {v0}, Ltlt;->a(Ltlt;)V

    .line 1300
    iget-object v0, v1, Ltlw;->j:Ltlt;

    iget-object v1, v1, Ltlw;->a:Lxac;

    invoke-virtual {v0, v1}, Ltlt;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
