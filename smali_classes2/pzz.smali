.class final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpuz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Llpg;

.field private synthetic d:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Lpuz;Ljava/lang/String;Llpg;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lpzz;->d:Lpzv;

    iput-object p2, p0, Lpzz;->a:Lpuz;

    iput-object p3, p0, Lpzz;->b:Ljava/lang/String;

    iput-object p4, p0, Lpzz;->c:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lpzz;->d:Lpzv;

    iget-object v1, v0, Lpzv;->e:Lpvt;

    iget-object v0, p0, Lpzz;->a:Lpuz;

    iget-object v2, p0, Lpzz;->b:Ljava/lang/String;

    .line 1080
    invoke-virtual {v1}, Lpvt;->b()V

    .line 1081
    iget-object v3, v1, Lpvt;->a:Ljava/util/List;

    invoke-static {v3, v0}, Lpvf;->a(Ljava/util/List;Lpuz;)Lpuk;

    move-result-object v3

    .line 1082
    const/4 v0, 0x0

    .line 1083
    if-eqz v3, :cond_0

    .line 1084
    iget-object v0, v1, Lpvt;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1085
    invoke-virtual {v3}, Lpuk;->f()Lpul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpul;->a(Ljava/lang/String;)Lpul;

    move-result-object v0

    invoke-virtual {v0}, Lpul;->b()Lpuk;

    move-result-object v0

    .line 1086
    iget-object v2, v1, Lpvt;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1087
    iget-object v2, v1, Lpvt;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1089
    :cond_0
    iget-object v2, v1, Lpvt;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpvt;->a(Ljava/util/List;)V

    .line 160
    iget-object v1, p0, Lpzz;->c:Llpg;

    iget-object v2, p0, Lpzz;->a:Lpuz;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-void
.end method
