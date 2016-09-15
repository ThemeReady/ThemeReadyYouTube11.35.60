.class public final Ldis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lvvi;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p0, Lugo;

    if-eqz v1, :cond_1

    .line 72
    check-cast p0, Lugo;

    .line 73
    iget-object v1, p0, Lugo;->m:Lugp;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lugo;->m:Lugp;

    iget-object v0, v0, Lugp;->a:Lvvi;

    .line 1061
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    instance-of v1, p0, Lwbs;

    if-eqz v1, :cond_2

    .line 77
    check-cast p0, Lwbs;

    .line 78
    iget-object v1, p0, Lwbs;->m:Lwbr;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lwbs;->m:Lwbr;

    iget-object v0, v0, Lwbr;->a:Lvvi;

    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, p0, Luyh;

    if-eqz v1, :cond_3

    .line 82
    check-cast p0, Luyh;

    .line 83
    iget-object v1, p0, Luyh;->m:Luyi;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Luyh;->m:Luyi;

    iget-object v0, v0, Luyi;->a:Lvvi;

    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, p0, Lwck;

    if-eqz v1, :cond_4

    .line 88
    check-cast p0, Lwck;

    .line 89
    iget-object v1, p0, Lwck;->k:Lwcj;

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lwck;->k:Lwcj;

    iget-object v0, v0, Lwcj;->a:Lvvi;

    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, p0, Lxak;

    if-eqz v1, :cond_5

    .line 93
    check-cast p0, Lxak;

    .line 94
    iget-object v1, p0, Lxak;->h:Lxal;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lxak;->h:Lxal;

    iget-object v0, v0, Lxal;->a:Lvvi;

    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, p0, Lugk;

    if-eqz v1, :cond_6

    .line 98
    check-cast p0, Lugk;

    .line 99
    iget-object v1, p0, Lugk;->m:Lugl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lugk;->m:Lugl;

    iget-object v0, v0, Lugl;->a:Lvvi;

    goto :goto_0

    .line 100
    :cond_6
    instance-of v1, p0, Luya;

    if-eqz v1, :cond_7

    .line 101
    check-cast p0, Luya;

    .line 102
    iget-object v1, p0, Luya;->m:Luyb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Luya;->m:Luyb;

    iget-object v0, v0, Luyb;->a:Lvvi;

    goto :goto_0

    .line 103
    :cond_7
    instance-of v1, p0, Lwsr;

    if-eqz v1, :cond_8

    .line 104
    check-cast p0, Lwsr;

    .line 105
    iget-object v1, p0, Lwsr;->i:Lwss;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lwsr;->i:Lwss;

    iget-object v0, v0, Lwss;->a:Lvvi;

    goto :goto_0

    .line 108
    :cond_8
    instance-of v1, p0, Lxag;

    if-eqz v1, :cond_9

    .line 109
    check-cast p0, Lxag;

    .line 110
    iget-object v1, p0, Lxag;->r:Lxah;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lxag;->r:Lxah;

    iget-object v0, v0, Lxah;->a:Lvvi;

    goto :goto_0

    .line 113
    :cond_9
    instance-of v1, p0, Ldjj;

    if-eqz v1, :cond_0

    .line 114
    check-cast p0, Ldjj;

    .line 1060
    invoke-virtual {p0}, Ldjj;->a()Lxag;

    move-result-object v1

    iget-object v1, v1, Lxag;->r:Lxah;

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Ldjj;->a()Lxag;

    move-result-object v0

    iget-object v0, v0, Lxag;->r:Lxah;

    iget-object v0, v0, Lxah;->a:Lvvi;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lvvi;
    .locals 1

    .prologue
    .line 144
    instance-of v0, p0, Lugg;

    if-eqz v0, :cond_0

    .line 145
    check-cast p0, Lugg;

    .line 146
    iget-object v0, p0, Lugg;->m:Lugh;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lugg;->m:Lugh;

    iget-object v0, v0, Lugh;->a:Lvvi;

    .line 161
    :goto_0
    return-object v0

    .line 149
    :cond_0
    instance-of v0, p0, Lwbo;

    if-eqz v0, :cond_1

    .line 150
    check-cast p0, Lwbo;

    .line 151
    iget-object v0, p0, Lwbo;->r:Lwbp;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lwbo;->r:Lwbp;

    iget-object v0, v0, Lwbp;->a:Lvvi;

    goto :goto_0

    .line 154
    :cond_1
    instance-of v0, p0, Lwbh;

    if-eqz v0, :cond_2

    .line 155
    check-cast p0, Lwbh;

    .line 156
    iget-object v0, p0, Lwbh;->o:Lwbi;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lwbh;->o:Lwbi;

    iget-object v0, v0, Lwbi;->a:Lvvi;

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
