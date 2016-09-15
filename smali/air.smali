.class final Lair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laiq;


# direct methods
.method constructor <init>(Laiq;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lair;->a:Laiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 137
    :goto_0
    iget-object v0, p0, Lair;->a:Laiq;

    .line 1085
    iget-object v0, v0, Laiq;->a:Lais;

    .line 137
    invoke-virtual {v0}, Lais;->a()Lait;

    move-result-object v5

    .line 138
    if-eqz v5, :cond_0

    .line 141
    iget v0, v5, Lait;->b:I

    packed-switch v0, :pswitch_data_0

    .line 160
    const-string v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lait;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lair;->a:Laiq;

    .line 2085
    iget-object v0, v0, Laiq;->a:Lais;

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lais;->a(I)V

    .line 144
    iget-object v0, p0, Lair;->a:Laiq;

    iget-object v0, v0, Laiq;->c:Laiv;

    iget v1, v5, Lait;->c:I

    invoke-interface {v0, v1}, Laiv;->a(I)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lair;->a:Laiq;

    .line 3085
    iget-object v0, v0, Laiq;->a:Lais;

    .line 147
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lais;->a(I)V

    .line 148
    iget-object v0, p0, Lair;->a:Laiq;

    .line 4085
    iget-object v0, v0, Laiq;->a:Lais;

    .line 148
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lais;->a(I)V

    .line 149
    iget-object v0, p0, Lair;->a:Laiq;

    iget-object v0, v0, Laiq;->c:Laiv;

    iget v1, v5, Lait;->c:I

    iget v2, v5, Lait;->d:I

    iget v3, v5, Lait;->e:I

    iget v4, v5, Lait;->f:I

    iget v5, v5, Lait;->g:I

    invoke-interface/range {v0 .. v5}, Laiv;->a(IIIII)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lair;->a:Laiq;

    iget-object v0, v0, Laiq;->c:Laiv;

    iget v1, v5, Lait;->c:I

    iget v2, v5, Lait;->d:I

    invoke-interface {v0, v1, v2}, Laiv;->a(II)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lair;->a:Laiq;

    iget-object v1, v0, Laiq;->c:Laiv;

    iget-object v0, v5, Lait;->h:Ljava/lang/Object;

    check-cast v0, Laiy;

    invoke-interface {v1, v0}, Laiv;->a(Laiy;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lair;->a:Laiq;

    iget-object v0, v0, Laiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    return-void

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
