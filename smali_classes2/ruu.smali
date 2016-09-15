.class final Lruu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvvi;

.field private synthetic d:Lrvq;

.field private synthetic e:Lnvk;

.field private synthetic f:Lrut;


# direct methods
.method constructor <init>(Lrut;Ljava/lang/String;Lvvi;Lrvq;Lnvk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lruu;->f:Lrut;

    iput-object p2, p0, Lruu;->a:Ljava/lang/String;

    iput-object p3, p0, Lruu;->b:Lvvi;

    iput-object p4, p0, Lruu;->d:Lrvq;

    iput-object p5, p0, Lruu;->e:Lnvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lruu;->f:Lrut;

    iget-object v1, p0, Lruu;->a:Ljava/lang/String;

    iget-object v2, p0, Lruu;->b:Lvvi;

    iget-object v3, p0, Lruu;->d:Lrvq;

    iget-object v4, p0, Lruu;->e:Lnvk;

    .line 1038
    invoke-virtual {v0, v1, v2, v3, v4}, Lrut;->b(Ljava/lang/String;Lvvi;Lrvq;Lnvk;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lruu;->f:Lrut;

    .line 3038
    iget-object v0, v0, Lrut;->b:Lmdo;

    .line 156
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lruu;->d:Lrvq;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lruu;->d:Lrvq;

    sget-object v1, Lrrm;->c:Lrrm;

    invoke-interface {v0, v1}, Lrvq;->a(Lrrm;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lruu;->f:Lrut;

    iget-object v1, p0, Lruu;->a:Ljava/lang/String;

    sget-object v2, Lrrm;->c:Lrrm;

    .line 2038
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrut;->a(Ljava/lang/String;Lrrm;Lrnj;)V

    .line 152
    return-void
.end method
