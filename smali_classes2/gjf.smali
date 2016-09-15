.class final Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lgje;


# direct methods
.method constructor <init>(Lgje;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lgjf;->a:Lgje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 2113
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    .line 2935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 2113
    if-eqz v0, :cond_5

    .line 2114
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    .line 3935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 4100
    invoke-static {v0}, Lgif;->a(Loxc;)Ljava/lang/String;

    move-result-object v2

    .line 2115
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    .line 4935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 5582
    instance-of v0, v0, Loxd;

    .line 2115
    if-eqz v0, :cond_2

    .line 2116
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 6100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 7057
    iget-object v0, v0, Loxa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    .line 7147
    iget-object v0, v0, Loxd;->a:Ljava/lang/String;

    .line 7059
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2124
    :cond_1
    :goto_0
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 13100
    invoke-virtual {v0}, Lgif;->a()V

    .line 1130
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 14511
    iget-object v0, v0, Lgif;->a:Landroid/app/Activity;

    const v1, 0x7f1101b1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1131
    return-void

    .line 2118
    :cond_2
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    .line 7935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 8582
    instance-of v1, v0, Loxd;

    .line 8558
    if-eqz v1, :cond_4

    .line 8559
    check-cast v0, Loxd;

    move-object v1, v0

    .line 9112
    :goto_1
    iget-object v0, v1, Loxd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    .line 10031
    iget-object v0, v0, Loxb;->a:Ljava/lang/String;

    .line 9114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9115
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9116
    iget v0, v1, Loxd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Loxd;->l:I

    goto :goto_0

    .line 8561
    :cond_4
    check-cast v0, Loxb;

    .line 9027
    iget-object v0, v0, Loxb;->b:Loxd;

    move-object v1, v0

    goto :goto_1

    .line 2121
    :cond_5
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 10100
    iget-object v2, v0, Lgif;->r:Lmms;

    .line 2121
    iget-object v0, p0, Lgjf;->a:Lgje;

    iget-object v0, v0, Lgje;->a:Lgix;

    .line 10935
    iget-boolean v0, v0, Lgix;->f:Z

    .line 2121
    iget-object v1, p0, Lgjf;->a:Lgje;

    iget-object v1, v1, Lgje;->a:Lgix;

    .line 11935
    iget-object v1, v1, Lgix;->e:Lueu;

    .line 12080
    if-eqz v0, :cond_9

    .line 12088
    iget-object v3, v1, Lueu;->g:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Lmms;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufj;

    .line 12091
    iget-object v5, v0, Lufj;->a:Lufg;

    if-eqz v5, :cond_8

    .line 12092
    iget-object v0, v0, Lufj;->a:Lufg;

    iget-object v0, v0, Lufg;->a:Lueu;

    .line 12093
    :goto_2
    if-ne v0, v1, :cond_6

    .line 12094
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12100
    :cond_7
    iget-object v0, v2, Lmms;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12101
    if-eqz v0, :cond_1

    .line 12102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12103
    iget-object v3, v2, Lmms;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12092
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 12109
    :cond_9
    iget-object v3, v1, Lueu;->g:Ljava/lang/String;

    .line 12110
    iget-object v0, v2, Lmms;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12111
    iget-object v1, v2, Lmms;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12112
    if-eqz v1, :cond_1

    .line 12113
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12115
    iget-object v1, v2, Lmms;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Lgjf;->a()V

    .line 1137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Lgjf;->a()V

    return-void
.end method
