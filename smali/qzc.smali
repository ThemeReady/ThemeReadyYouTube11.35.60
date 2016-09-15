.class final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyz;

.field private synthetic b:Lqza;


# direct methods
.method constructor <init>(Lqza;Lqyz;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqzc;->b:Lqza;

    iput-object p2, p0, Lqzc;->a:Lqyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lqzc;->b:Lqza;

    .line 1039
    iget-object v0, v0, Lqza;->a:Lqzp;

    .line 156
    iget-object v1, p0, Lqzc;->a:Lqyz;

    invoke-interface {v0, v1}, Lqzp;->a(Lqzr;)V

    .line 157
    iget-object v0, p0, Lqzc;->b:Lqza;

    .line 2039
    iget-object v0, v0, Lqza;->b:Llxe;

    .line 157
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lqzc;->b:Lqza;

    .line 3039
    iget-object v0, v0, Lqza;->a:Lqzp;

    .line 159
    invoke-interface {v0}, Lqzp;->a()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lqzc;->b:Lqza;

    .line 4039
    iget-object v0, v0, Lqza;->c:Lqvo;

    .line 162
    invoke-interface {v0}, Lqvo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lqzc;->b:Lqza;

    .line 5039
    iget-object v0, v0, Lqza;->d:Lqzk;

    .line 5058
    iget-object v1, v0, Lqzk;->e:Lqxk;

    invoke-virtual {v1}, Lqxk;->b()Llto;

    move-result-object v1

    .line 5059
    sget-wide v2, Lqzk;->a:J

    sget-wide v4, Lqzk;->b:J

    .line 5060
    invoke-interface {v1, v2, v3, v4, v5}, Llto;->a(JJ)Llto;

    move-result-object v2

    .line 5067
    iget-object v3, v0, Lqzk;->g:Lltr;

    if-nez v3, :cond_2

    .line 5068
    iget-object v3, v0, Lqzk;->e:Lqxk;

    invoke-virtual {v3}, Lqxk;->c()Llts;

    move-result-object v3

    const/4 v4, 0x1

    .line 5069
    invoke-interface {v3, v4}, Llts;->a(I)Llts;

    move-result-object v3

    sget-wide v4, Lqzk;->a:J

    long-to-int v4, v4

    .line 5070
    invoke-interface {v3, v4}, Llts;->b(I)Llts;

    move-result-object v3

    sget-wide v4, Lqzk;->b:J

    long-to-int v4, v4

    .line 5071
    invoke-interface {v3, v4}, Llts;->c(I)Llts;

    move-result-object v3

    .line 5072
    invoke-interface {v3}, Llts;->a()Lltr;

    move-result-object v3

    iput-object v3, v0, Lqzk;->g:Lltr;

    .line 5074
    :cond_2
    iget-object v3, v0, Lqzk;->g:Lltr;

    .line 5061
    invoke-interface {v2, v3}, Llto;->a(Lltr;)Llto;

    move-result-object v2

    .line 5062
    invoke-interface {v2}, Llto;->a()Llto;

    .line 5063
    iget-object v0, v0, Lqzk;->e:Lqxk;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    goto :goto_0
.end method
