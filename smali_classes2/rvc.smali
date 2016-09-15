.class final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvvi;

.field private synthetic d:Lrvt;

.field private synthetic e:Lnvk;

.field private synthetic f:Lrvb;


# direct methods
.method constructor <init>(Lrvb;Ljava/lang/String;Lvvi;Lrvt;Lnvk;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrvc;->f:Lrvb;

    iput-object p2, p0, Lrvc;->a:Ljava/lang/String;

    iput-object p3, p0, Lrvc;->b:Lvvi;

    iput-object p4, p0, Lrvc;->d:Lrvt;

    iput-object p5, p0, Lrvc;->e:Lnvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lrvc;->f:Lrvb;

    iget-object v1, p0, Lrvc;->a:Ljava/lang/String;

    iget-object v2, p0, Lrvc;->b:Lvvi;

    iget-object v3, p0, Lrvc;->d:Lrvt;

    iget-object v4, p0, Lrvc;->e:Lnvk;

    .line 1043
    invoke-virtual {v0, v1, v2, v3, v4}, Lrvb;->b(Ljava/lang/String;Lvvi;Lrvt;Lnvk;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrvc;->f:Lrvb;

    .line 3043
    iget-object v0, v0, Lrvb;->c:Lmdo;

    .line 161
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lrvc;->d:Lrvt;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lrvc;->d:Lrvt;

    iget-object v1, p0, Lrvc;->a:Ljava/lang/String;

    sget-object v2, Lrrm;->c:Lrrm;

    invoke-interface {v0, v1, v2}, Lrvt;->a(Ljava/lang/String;Lrrm;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lrvc;->f:Lrvb;

    sget-object v1, Lrrm;->c:Lrrm;

    .line 2043
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrvb;->a(Lrrm;Lrnj;)V

    .line 157
    return-void
.end method
