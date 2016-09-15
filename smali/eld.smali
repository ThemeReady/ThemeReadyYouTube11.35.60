.class final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwj;


# instance fields
.field private a:Llsr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Leld;->a:Llsr;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Llsr;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Leld;->a:Llsr;

    return-object v0
.end method

.method public final synthetic a(Lyfv;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 117
    check-cast p1, Lveh;

    .line 1142
    iget-object v0, p1, Lveh;->f:Lurz;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p1, Lveh;->f:Lurz;

    .line 1144
    iget-object v1, v0, Lurz;->g:Lusa;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->b:Lwbt;

    if-eqz v1, :cond_1

    .line 1146
    new-instance v1, Ldjg;

    invoke-direct {v1, v0}, Ldjg;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->a:Lxag;

    if-eqz v1, :cond_2

    .line 1148
    new-instance v1, Ldjj;

    invoke-direct {v1, v0}, Ldjj;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1149
    :cond_2
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->d:Lwld;

    if-eqz v1, :cond_3

    .line 1150
    new-instance v1, Ldji;

    invoke-direct {v1, v0}, Ldji;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1151
    :cond_3
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->c:Lvcf;

    if-eqz v1, :cond_0

    .line 1152
    new-instance v1, Ldjf;

    invoke-direct {v1, v0}, Ldjf;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
