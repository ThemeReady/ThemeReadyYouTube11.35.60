.class final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# instance fields
.field private synthetic a:Lizz;


# direct methods
.method constructor <init>(Lizz;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Ljab;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 4

    .prologue
    .line 1001
    check-cast p1, Lhty;

    .line 2005
    invoke-interface {p1}, Lhty;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 2006
    const-string v1, "joinApplication() -> success"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object v0, p0, Ljab;->a:Lizz;

    invoke-interface {p1}, Lhty;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 2008
    invoke-interface {p1}, Lhty;->c()Ljava/lang/String;

    move-result-object v2

    .line 2009
    invoke-interface {p1}, Lhty;->d()Z

    move-result v3

    .line 2007
    invoke-virtual {v0, v1, v2, v3}, Lizz;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3077
    :cond_0
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 2011
    const-string v1, "joinApplication() -> failure"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    iget-object v0, p0, Ljab;->a:Lizz;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lizz;->e(I)V

    .line 2013
    iget-object v0, p0, Ljab;->a:Lizz;

    invoke-virtual {v0}, Lizz;->k()V

    .line 2014
    iget-object v0, p0, Ljab;->a:Lizz;

    invoke-interface {p1}, Lhty;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2014
    invoke-virtual {v0, v1}, Lizz;->b(I)V

    goto :goto_0
.end method
