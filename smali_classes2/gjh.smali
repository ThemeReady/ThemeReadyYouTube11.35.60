.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgae;


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lgjh;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loxd;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1183
    iget-boolean v0, p1, Loxd;->p:Z

    .line 683
    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 1192
    :cond_0
    iput-boolean v1, p1, Loxd;->p:Z

    .line 2193
    new-instance v2, Lowu;

    invoke-direct {v2}, Lowu;-><init>()V

    .line 3147
    iget-object v0, p1, Loxd;->a:Ljava/lang/String;

    .line 3211
    iput-object v0, v2, Lowu;->b:Ljava/lang/String;

    .line 3220
    const/4 v0, 0x5

    iput v0, v2, Lowu;->a:I

    .line 4140
    iget-object v0, p1, Loxd;->m:Ljava/lang/String;

    .line 4229
    iput-object v0, v2, Lowu;->c:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lgjh;->a:Lgif;

    .line 5100
    iget-object v9, v0, Lgif;->b:Lowr;

    .line 695
    new-instance v3, Lgji;

    invoke-direct {v3, p0, p1}, Lgji;-><init>(Lgjh;Loxd;)V

    .line 5180
    new-instance v0, Lowy;

    iget-object v4, v9, Lowr;->a:Lqxj;

    iget-object v5, v9, Lowr;->c:Ljava/util/List;

    iget-object v6, v9, Lowr;->e:Lqvl;

    iget-object v7, v9, Lowr;->f:Ljava/lang/String;

    iget-object v8, v9, Lowr;->b:Lqxr;

    .line 5188
    invoke-interface {v8}, Lqxr;->c()Lqxp;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lowy;-><init>(ILowz;Lraz;Lqxj;Ljava/util/List;Lqvl;Ljava/lang/String;Lqxp;)V

    .line 5189
    iget-object v1, v9, Lowr;->d:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 718
    iget-object v0, p0, Lgjh;->a:Lgif;

    .line 6100
    iget-object v0, v0, Lgif;->n:Lgil;

    .line 718
    invoke-virtual {v0, p1, p1}, Lgil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
