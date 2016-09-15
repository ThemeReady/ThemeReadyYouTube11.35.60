.class final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Llpg;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lqab;->b:Lpzv;

    iput-object p2, p0, Lqab;->a:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lqab;->b:Lpzv;

    iget-object v0, v0, Lpzv;->e:Lpvt;

    invoke-virtual {v0}, Lpvt;->a()Ljava/util/List;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lqab;->a:Llpg;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lqab;->a:Llpg;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method
