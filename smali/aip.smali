.class final Laip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laio;


# direct methods
.method constructor <init>(Laio;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laip;->a:Laio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Laip;->a:Laio;

    .line 1030
    iget-object v0, v0, Laio;->a:Lais;

    .line 61
    invoke-virtual {v0}, Lais;->a()Lait;

    move-result-object v0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    iget v1, v0, Lait;->b:I

    packed-switch v1, :pswitch_data_0

    .line 75
    const-string v1, "ThreadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lait;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_1
    iget-object v0, p0, Laip;->a:Laio;

    .line 2030
    iget-object v0, v0, Laio;->a:Lais;

    .line 77
    invoke-virtual {v0}, Lais;->a()Lait;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v1, p0, Laip;->a:Laio;

    iget-object v1, v1, Laio;->b:Laiw;

    iget v2, v0, Lait;->c:I

    iget v0, v0, Lait;->d:I

    invoke-interface {v1, v2, v0}, Laiw;->a(II)V

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v1, p0, Laip;->a:Laio;

    iget-object v1, v1, Laio;->b:Laiw;

    iget v2, v0, Lait;->c:I

    iget-object v0, v0, Lait;->h:Ljava/lang/Object;

    check-cast v0, Laiy;

    invoke-interface {v1, v2, v0}, Laiw;->a(ILaiy;)V

    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v1, p0, Laip;->a:Laio;

    iget-object v1, v1, Laio;->b:Laiw;

    iget v2, v0, Lait;->c:I

    iget v0, v0, Lait;->d:I

    invoke-interface {v1, v2, v0}, Laiw;->b(II)V

    goto :goto_1

    .line 79
    :cond_0
    return-void

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
