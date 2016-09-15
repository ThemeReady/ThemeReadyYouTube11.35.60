.class public final Lddp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/SharedPreferences;

.field c:Lcix;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p0, Lddp;->a:Landroid/content/Context;

    invoke-static {v0}, Lmht;->b(Landroid/content/Context;)I

    move-result v3

    .line 1035
    iget-object v0, p0, Lddp;->c:Lcix;

    .line 1050
    iget-object v0, v0, Lcix;->a:Lmgw;

    const-string v4, "min_app_version"

    invoke-virtual {v0, v4, v1}, Lmgw;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1036
    iget-object v0, p0, Lddp;->c:Lcix;

    .line 1054
    iget-object v0, v0, Lcix;->a:Lmgw;

    const-string v5, "target_app_version"

    invoke-virtual {v0, v5, v1}, Lmgw;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1037
    iget-object v0, p0, Lddp;->c:Lcix;

    .line 1058
    iget-object v0, v0, Lcix;->a:Lmgw;

    const-string v6, "blacklisted_app_versions"

    const-string v7, ""

    .line 1059
    invoke-virtual {v0, v6, v7}, Lmgw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcix;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 1038
    iget-object v6, p0, Lddp;->c:Lcix;

    .line 1063
    iget-object v6, v6, Lcix;->a:Lmgw;

    const-string v7, "discouraged_app_versions"

    const-string v8, ""

    .line 1064
    invoke-virtual {v6, v7, v8}, Lmgw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-static {v6}, Lcix;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 1039
    iget-object v7, p0, Lddp;->c:Lcix;

    .line 1081
    iget-object v7, v7, Lcix;->a:Lmgw;

    const-string v8, "time_between_upgrade_prompts_millis"

    .line 2073
    iget-object v9, v7, Lmgw;->b:Landroid/content/ContentResolver;

    invoke-virtual {v7, v8}, Lmgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/32 v10, 0x240c8400

    invoke-static {v9, v7, v10, v11}, Lizu;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1039
    iput-wide v8, p0, Lddp;->g:J

    .line 1040
    iget-object v7, p0, Lddp;->b:Landroid/content/SharedPreferences;

    const-string v8, "upgrade_prompt_shown_millis"

    const-wide/16 v10, 0x0

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lddp;->f:J

    .line 1041
    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lddp;->d:Z

    .line 1042
    if-lt v3, v5, :cond_1

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lddp;->e:Z

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "App version = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Min app version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Target app version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lddp;->f:J

    sub-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Prompt shown ago = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lddp;->f:J

    sub-long/2addr v4, v6

    .line 61
    iget-boolean v0, p0, Lddp;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lddp;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lddp;->g:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    move v1, v2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddp;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    const-string v1, "upgrade_forced"

    iget-boolean v2, p0, Lddp;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    if-eqz p1, :cond_4

    .line 72
    const-string v1, "forward_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    :cond_4
    iget-object v1, p0, Lddp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upgrade_prompt_shown_millis"

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_5
    return-object v0

    :cond_6
    move v0, v1

    .line 1041
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1042
    goto/16 :goto_1
.end method
