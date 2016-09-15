.class public final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private synthetic a:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrmi;->a:Lrmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lrmi;->a:Lrmf;

    .line 1033
    iget-object v0, v0, Lrmf;->i:Lytg;

    .line 369
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmu;

    .line 1057
    iget-object v1, v0, Lrmu;->b:Lnub;

    .line 1058
    invoke-virtual {v1}, Lnub;->a()Lvah;

    move-result-object v1

    iget-object v1, v1, Lvah;->c:Lvun;

    .line 1059
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lvun;->a:Z

    if-nez v1, :cond_2

    :cond_0
    move v3, v2

    .line 369
    :goto_0
    if-eqz v3, :cond_1

    .line 370
    iget-object v0, p0, Lrmi;->a:Lrmf;

    .line 3033
    iget-object v0, v0, Lrmf;->h:Lytg;

    .line 370
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    invoke-interface {v0}, Lrmw;->a()V

    .line 372
    :cond_1
    return v2

    .line 1063
    :cond_2
    iget-object v1, v0, Lrmu;->d:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrn;

    .line 1064
    invoke-interface {v1}, Lrrn;->b()Ljava/lang/String;

    move-result-object v4

    .line 1065
    if-eqz v4, :cond_3

    const-string v1, ""

    .line 1066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v3, v2

    .line 1067
    goto :goto_0

    .line 1069
    :cond_4
    iget-object v1, v0, Lrmu;->d:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrn;

    invoke-interface {v1}, Lrrn;->a()Lrrl;

    move-result-object v1

    .line 1071
    invoke-interface {v1}, Lrrl;->h()Lrrr;

    move-result-object v5

    invoke-interface {v5}, Lrrr;->a()Ljava/util/Collection;

    move-result-object v5

    .line 1073
    invoke-interface {v1}, Lrrl;->k()Lrrk;

    move-result-object v1

    invoke-interface {v1}, Lrrk;->a()Ljava/util/Collection;

    move-result-object v6

    .line 1075
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1076
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v3

    .line 1218
    :goto_1
    const-string v7, "offline_client_state_should_log_%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1078
    if-nez v1, :cond_8

    .line 1079
    iget-object v1, v0, Lrmu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1081
    iget-object v1, v0, Lrmu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1090
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1091
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnp;

    .line 2066
    iget-object v8, v1, Lrnp;->a:Lrnl;

    .line 2088
    iget-object v8, v8, Lrnl;->a:Ljava/lang/String;

    .line 1092
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v1, v2

    .line 1076
    goto :goto_1

    :cond_7
    move v3, v2

    .line 1084
    goto/16 :goto_0

    .line 1087
    :cond_8
    iget-object v1, v0, Lrmu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 1095
    :cond_9
    new-instance v1, Lvtg;

    invoke-direct {v1}, Lvtg;-><init>()V

    .line 1096
    invoke-static {v5}, Lrmu;->a(Ljava/util/Collection;)[Lvup;

    move-result-object v5

    iput-object v5, v1, Lvtg;->a:[Lvup;

    .line 1098
    invoke-static {v6, v4}, Lrmu;->a(Ljava/util/Collection;Ljava/util/Map;)[Lvuo;

    move-result-object v4

    iput-object v4, v1, Lvtg;->b:[Lvuo;

    .line 1102
    iget-object v0, v0, Lrmu;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    invoke-interface {v0, v1}, Lrmx;->a(Lvtg;)V

    goto/16 :goto_0
.end method
