.class final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckc;


# instance fields
.field private synthetic a:Lckb;


# direct methods
.method constructor <init>(Lckb;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lckd;->a:Lckb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 170
    iget-object v1, p0, Lckd;->a:Lckb;

    .line 1877
    iget v1, v1, Lmlp;->o:I

    .line 170
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lckd;->a:Lckb;

    .line 2877
    iget v1, v1, Lmlp;->o:I

    .line 171
    if-ne v1, v0, :cond_1

    .line 173
    :cond_0
    iget-object v1, p0, Lckd;->a:Lckb;

    .line 3355
    iget-object v2, v1, Lmlp;->g:Lujo;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmlp;->g:Lujo;

    iget-object v2, v2, Lujo;->e:Lujm;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lmlp;->g:Lujo;

    iget-object v1, v1, Lujo;->e:Lujm;

    iget-object v1, v1, Lujm;->b:Lujj;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 173
    goto :goto_0
.end method
