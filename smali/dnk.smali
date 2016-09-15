.class final Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldnj;


# direct methods
.method constructor <init>(Ldnj;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldnk;->b:Ldnj;

    iput-boolean p2, p0, Ldnk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldnk;->b:Ldnj;

    .line 1029
    iget-object v0, v0, Ldnj;->a:Lmdo;

    .line 100
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Ldnk;->b:Ldnj;

    .line 2029
    iget-object v0, v0, Ldnj;->f:Ldnn;

    .line 101
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnk;->b:Ldnj;

    .line 3029
    iget-object v0, v0, Ldnj;->f:Ldnn;

    .line 3034
    iget-object v0, v0, Ldnn;->b:Ldno;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldnk;->b:Ldnj;

    .line 4029
    iget-object v0, v0, Ldnj;->f:Ldnn;

    .line 4034
    iget-object v0, v0, Ldnn;->b:Ldno;

    .line 102
    invoke-interface {v0}, Ldno;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 73
    check-cast p1, Lwpg;

    .line 4076
    iget-object v1, p0, Ldnk;->b:Ldnj;

    .line 5029
    iget-object v1, v1, Ldnj;->b:Llrp;

    .line 4076
    new-instance v2, Leho;

    iget-object v3, p0, Ldnk;->b:Ldnj;

    .line 6029
    iget-object v3, v3, Ldnj;->e:Lwpb;

    .line 4078
    iget-object v3, v3, Lwpb;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldnk;->a:Z

    invoke-direct {v2, v3, v4, v5}, Leho;-><init>(Ljava/lang/String;ZZ)V

    .line 4076
    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 4081
    iget-object v1, p1, Lwpg;->b:[Ltne;

    if-eqz v1, :cond_0

    .line 4082
    iget-object v1, p0, Ldnk;->b:Ldnj;

    .line 7029
    iget-object v1, v1, Ldnj;->c:Lnsp;

    .line 4082
    iget-object v2, p1, Lwpg;->b:[Ltne;

    iget-object v3, p0, Ldnk;->b:Ldnj;

    .line 8029
    iget-object v3, v3, Ldnj;->d:Lwhw;

    .line 4082
    invoke-virtual {v1, v2, v3, v7}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 4084
    :cond_0
    iget-object v1, p0, Ldnk;->b:Ldnj;

    .line 9029
    iget-object v1, v1, Ldnj;->f:Ldnn;

    .line 4084
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldnk;->b:Ldnj;

    .line 10029
    iget-object v1, v1, Ldnj;->f:Ldnn;

    .line 10034
    iget-object v1, v1, Ldnn;->b:Ldno;

    .line 4084
    if-eqz v1, :cond_1

    .line 4085
    iget-object v1, p0, Ldnk;->b:Ldnj;

    .line 11029
    iget-object v1, v1, Ldnj;->f:Ldnn;

    .line 11034
    iget-object v1, v1, Ldnn;->b:Ldno;

    .line 4085
    invoke-interface {v1, p1}, Ldno;->a(Lwpg;)V

    .line 4087
    :cond_1
    iget-object v1, p1, Lwpg;->d:Luao;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwpg;->d:Luao;

    iget-object v1, v1, Luao;->a:Lwpi;

    if-eqz v1, :cond_2

    .line 4089
    iget-object v1, p0, Ldnk;->b:Ldnj;

    .line 12029
    iget-object v1, v1, Ldnj;->e:Lwpb;

    .line 4089
    iget-object v1, v1, Lwpb;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 4090
    iget-object v4, p0, Ldnk;->b:Ldnj;

    .line 13029
    iget-object v4, v4, Ldnj;->b:Llrp;

    .line 4090
    new-instance v5, Lehf;

    iget-object v6, p1, Lwpg;->d:Luao;

    iget-object v6, v6, Luao;->a:Lwpi;

    invoke-direct {v5, v7, v6, v3}, Lehf;-><init>(Lwrz;Lwpi;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Llrp;->d(Ljava/lang/Object;)V

    .line 4089
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
