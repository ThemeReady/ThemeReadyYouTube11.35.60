.class public Lcom/google/android/moxie/common/SubtitlesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/SubtitlesManager;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Lxxn;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 26
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    .line 27
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 34
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/SubtitlesManager;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/moxie/common/SubtitlesManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/SubtitlesManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    .line 42
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lxxo;

    invoke-direct {v1, p2}, Lxxo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    return v0
.end method

.method public loop(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxxo;->d:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 89
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iput-boolean v1, v0, Lxxo;->d:Z

    .line 76
    iput-boolean v1, v0, Lxxo;->c:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 79
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 69
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Lxxn;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 56
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    .line 57
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 58
    return-void
.end method

.method public seek(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iput-wide p2, v0, Lxxo;->b:J

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxxo;->c:Z

    .line 108
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 166
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setListener(Lxxn;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Lxxn;

    .line 47
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxxo;->d:Z

    .line 96
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lxxo;->b:J

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 99
    :cond_0
    return-void
.end method

.method public update(J)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    .line 137
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 138
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    sub-long v0, p1, v0

    move-wide v2, v0

    .line 139
    :goto_0
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 140
    iget-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 161
    :goto_1
    return-wide v4

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 145
    iget-boolean v6, v0, Lxxo;->d:Z

    if-eqz v6, :cond_1

    .line 146
    iget-boolean v6, v0, Lxxo;->c:Z

    if-eqz v6, :cond_2

    .line 147
    iput-boolean v10, v0, Lxxo;->c:Z

    goto :goto_2

    .line 149
    :cond_2
    iget-wide v6, v0, Lxxo;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lxxo;->b:J

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Lxxn;

    if-eqz v0, :cond_6

    .line 156
    iget-object v1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Lxxn;

    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 1121
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 1122
    iget-boolean v6, v0, Lxxo;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxxo;->a:Lhgd;

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lxxo;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_4

    .line 1123
    iget-object v6, v0, Lxxo;->a:Lhgd;

    iget-wide v8, v0, Lxxo;->b:J

    invoke-interface {v6, v8, v9}, Lhgd;->b(J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1124
    iget-object v6, v0, Lxxo;->a:Lhgd;

    iget-wide v8, v0, Lxxo;->b:J

    invoke-interface {v6, v8, v9}, Lhgd;->a(J)I

    move-result v6

    .line 1125
    if-ltz v6, :cond_4

    .line 1126
    iget-object v7, v0, Lxxo;->a:Lhgd;

    invoke-interface {v7, v6}, Lhgd;->a(I)J

    move-result-wide v6

    iget-wide v8, v0, Lxxo;->b:J

    sub-long/2addr v6, v8

    .line 1127
    iget-wide v8, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v1, v2}, Lxxn;->a(Ljava/util/List;)V

    .line 159
    :cond_6
    iput-boolean v10, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 160
    iput-wide p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    goto/16 :goto_1

    :cond_7
    move-wide v2, v4

    goto/16 :goto_0
.end method
