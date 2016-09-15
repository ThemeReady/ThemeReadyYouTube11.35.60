.class final Lnnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lnnp;->a:Lnno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lnnp;->a:Lnno;

    iget-object v1, v0, Lnno;->b:Lnnk;

    .line 2041
    iget-object v0, v1, Lnnk;->a:Lwcm;

    iget-boolean v0, v0, Lwcm;->c:Z

    .line 1072
    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v1}, Lnnk;->b()V

    .line 191
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnnp;->a:Lnno;

    iget-object v2, v2, Lnno;->b:Lnnk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lnnp;->a:Lnno;

    iget-object v1, v1, Lnno;->a:Lnpa;

    .line 3214
    iget-object v1, v1, Lnpa;->n:Luqf;

    .line 193
    iget-object v2, p0, Lnnp;->a:Lnno;

    iget-object v2, v2, Lnno;->b:Lnnk;

    .line 4098
    iget-object v2, v2, Lnnk;->a:Lwcm;

    iget-object v2, v2, Lwcm;->d:Lwhw;

    .line 193
    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lnnp;->a:Lnno;

    iget-object v0, v0, Lnno;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    return-void

    .line 1076
    :cond_0
    iget-object v0, v1, Lnnk;->b:Lnnj;

    .line 2132
    iget-boolean v0, v0, Lnnj;->b:Z

    .line 1076
    if-eqz v0, :cond_3

    .line 1079
    iget-object v0, v1, Lnnk;->b:Lnnj;

    .line 3014
    iget-object v0, v0, Lnnj;->a:Ljava/util/List;

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    .line 3041
    iget-object v3, v0, Lnnk;->a:Lwcm;

    iget-boolean v3, v3, Lwcm;->c:Z

    .line 1080
    if-eqz v3, :cond_1

    .line 1081
    invoke-virtual {v0}, Lnnk;->b()V

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lnnk;->a()V

    goto :goto_0

    .line 1089
    :cond_3
    invoke-virtual {v1}, Lnnk;->a()V

    goto :goto_0
.end method
