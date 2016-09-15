.class final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpuz;

.field private synthetic b:Llpg;

.field private synthetic c:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Lpuz;Llpg;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lqaa;->c:Lpzv;

    iput-object p2, p0, Lqaa;->a:Lpuz;

    iput-object p3, p0, Lqaa;->b:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lqaa;->c:Lpzv;

    iget-object v0, v0, Lpzv;->e:Lpvt;

    iget-object v1, p0, Lqaa;->a:Lpuz;

    invoke-virtual {v0, v1}, Lpvt;->a(Lpuz;)Lpuk;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lqaa;->b:Llpg;

    iget-object v2, p0, Lqaa;->a:Lpuz;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lqaa;->b:Llpg;

    iget-object v1, p0, Lqaa;->a:Lpuz;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
