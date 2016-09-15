.class final Lrps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltge;

.field private synthetic b:Llpg;

.field private synthetic c:Lrpq;


# direct methods
.method constructor <init>(Lrpq;Ltge;Llpg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lrps;->c:Lrpq;

    iput-object p2, p0, Lrps;->a:Ltge;

    iput-object p3, p0, Lrps;->b:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    :try_start_0
    iget-object v0, p0, Lrps;->c:Lrpq;

    iget-object v2, p0, Lrps;->a:Ltge;

    .line 1113
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltge;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 94
    :goto_0
    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lrps;->b:Llpg;

    iget-object v1, p0, Lrps;->a:Ltge;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 102
    :goto_1
    return-void

    .line 1116
    :cond_1
    iget-object v0, v0, Lrpq;->a:Lrrn;

    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    .line 1117
    invoke-static {}, Llph;->a()Llph;

    move-result-object v3

    .line 1118
    iget-object v4, v2, Ltge;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lrrl;->a(Ljava/lang/String;Llpg;)V

    .line 1119
    invoke-virtual {v3}, Llph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1120
    if-eqz v0, :cond_5

    .line 1130
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 1131
    goto :goto_0

    .line 1133
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltge;

    .line 1134
    if-eqz v0, :cond_4

    iget-object v4, v2, Ltge;->g:Ljava/lang/String;

    iget-object v5, v0, Ltge;->g:Ljava/lang/String;

    .line 1135
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Ltge;->d:Ljava/lang/String;

    iget-object v5, v0, Ltge;->d:Ljava/lang/String;

    .line 1136
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1140
    goto :goto_0

    .line 97
    :cond_6
    iget-object v1, p0, Lrps;->c:Lrpq;

    .line 2029
    iget-object v1, v1, Lrpq;->b:Lrap;

    .line 97
    iget-object v2, p0, Lrps;->b:Llpg;

    invoke-interface {v1, v0, v2}, Lrap;->a(Ljava/lang/Object;Llpg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lrps;->b:Llpg;

    iget-object v2, p0, Lrps;->a:Ltge;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
