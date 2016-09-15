.class final Lpzy;
.super Lqac;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Llpg;Llpg;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lpzy;->b:Lpzv;

    iput-object p3, p0, Lpzy;->a:Llpg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lqac;-><init>(Ljava/lang/Object;Llpg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 136
    check-cast p2, Ljava/util/List;

    .line 1140
    iget-object v0, p0, Lpzy;->a:Llpg;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lpzy;->a:Llpg;

    const/4 v1, 0x0

    .line 2036
    invoke-static {p2}, Lpzv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1141
    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
