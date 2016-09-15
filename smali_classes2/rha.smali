.class final Lrha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:I

.field private synthetic d:Lrgz;


# direct methods
.method constructor <init>(Lrgz;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lrha;->d:Lrgz;

    iput-object p2, p0, Lrha;->a:Ljava/lang/String;

    iput-object p3, p0, Lrha;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lrha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v8, p0, Lrha;->d:Lrgz;

    iget-object v5, p0, Lrha;->a:Ljava/lang/String;

    iget-object v7, p0, Lrha;->b:Ljava/util/List;

    iget v6, p0, Lrha;->c:I

    .line 1115
    invoke-static {}, Llsq;->b()V

    .line 1117
    iget-object v0, v8, Lrgz;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 1118
    invoke-virtual {v0, v5}, Lriv;->x(Ljava/lang/String;)Lrnm;

    move-result-object v3

    .line 1120
    if-eqz v3, :cond_1

    .line 2054
    iget v2, v3, Lrnm;->b:I

    .line 1124
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1126
    new-instance v2, Lrnm;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lrnm;-><init>(Lrnm;I)V

    move-object v4, v2

    .line 1129
    :goto_0
    iget-object v2, v8, Lrgz;->a:Lytg;

    .line 1130
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqz;

    invoke-interface {v2}, Lrqz;->c()I

    move-result v3

    .line 1132
    iget-object v2, v8, Lrgz;->e:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhh;

    .line 1133
    invoke-virtual {v2, v7}, Lrhh;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 1136
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1137
    invoke-virtual {v0, v4, v7, v10, v3}, Lriv;->a(Lrnm;Ljava/util/List;Ljava/util/List;I)Z

    move-result v4

    .line 1142
    if-eqz v4, :cond_0

    .line 1143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1144
    invoke-virtual {v2, v4}, Lrhh;->j(Ljava/lang/String;)V

    .line 1147
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 1145
    invoke-virtual {v0, v4, v10}, Lriv;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 1150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1151
    :cond_1
    return-void

    .line 1154
    :cond_2
    iget-object v0, v8, Lrgz;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    invoke-virtual {v0, v7}, Lrfi;->a(Ljava/util/List;)V

    .line 1157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrnl;

    .line 1158
    iget-object v0, v8, Lrgz;->c:Lytg;

    .line 1159
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 2088
    iget-object v4, v2, Lrnl;->a:Ljava/lang/String;

    .line 1160
    invoke-interface {v9, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3088
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 1163
    const/4 v5, 0x1

    sget-object v7, Lrnj;->a:Lrnj;

    move-object v4, v1

    .line 1161
    invoke-virtual/range {v0 .. v7}, Lrib;->a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto/16 :goto_0
.end method
