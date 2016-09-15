.class public final Lmkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmze;


# instance fields
.field private final a:Luqf;

.field private b:Z


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmkn;->a:Luqf;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkn;->b:Z

    .line 49
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Luix;Lmzf;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p3, Luix;->a:Ltyu;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p3, Luix;->a:Ltyu;

    iget-object v5, v0, Ltyu;->b:Lwrz;

    .line 122
    if-eqz v5, :cond_0

    .line 128
    iget-boolean v0, v5, Lwrz;->a:Z

    if-eqz v0, :cond_3

    .line 129
    iget-object v3, v5, Lwrz;->h:Lwhw;

    .line 130
    iget-object v0, v5, Lwrz;->e:Lwhw;

    move-object v4, v3

    move-object v3, v0

    .line 136
    :goto_1
    if-eqz v4, :cond_2

    .line 137
    iget-object v6, p0, Lmkn;->a:Luqf;

    .line 2053
    invoke-static {p2}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1156
    invoke-static {p3}, Lndi;->a(Luix;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3049
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3050
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string v7, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    const-string v0, "reverse_endpoint"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v6, v4, v8}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 142
    :cond_2
    iget-boolean v0, v5, Lwrz;->a:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, v5, Lwrz;->a:Z

    .line 144
    invoke-interface {p4, p3}, Lmzf;->a(Luix;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, v5, Lwrz;->e:Lwhw;

    .line 133
    iget-object v0, v5, Lwrz;->h:Lwhw;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1156
    goto :goto_2

    :cond_5
    move v1, v2

    .line 142
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Luix;Lmzf;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v2, p3, Luix;->a:Ltyu;

    if-eqz v2, :cond_4

    .line 1084
    iget-object v2, p3, Luix;->a:Ltyu;

    iget-object v2, v2, Ltyu;->b:Lwrz;

    .line 1085
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lwrz;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    iget-object v0, p0, Lmkn;->a:Luqf;

    iget-object v1, p3, Luix;->d:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 1088
    :cond_3
    iget-object v2, p3, Luix;->d:Lvrq;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 1092
    :cond_5
    iget-boolean v2, p0, Lmkn;->b:Z

    if-nez v2, :cond_9

    .line 1096
    iget-object v2, p3, Luix;->a:Ltyu;

    if-eqz v2, :cond_9

    .line 1099
    iget-object v2, p3, Luix;->a:Ltyu;

    iget-object v2, v2, Ltyu;->b:Lwrz;

    .line 1100
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lwrz;->a:Z

    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 63
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 1107
    iget-object v0, p3, Luix;->b:Lvrq;

    .line 1108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1109
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v2, p0, Lmkn;->a:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 1103
    :cond_8
    iget-object v2, p3, Luix;->b:Lvrq;

    if-nez v2, :cond_7

    :cond_9
    move v0, v1

    goto :goto_2

    .line 66
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lmkn;->c(Ljava/lang/String;Ljava/lang/Object;Luix;Lmzf;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Luix;Lmzf;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkn;->b:Z

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lmkn;->c(Ljava/lang/String;Ljava/lang/Object;Luix;Lmzf;)V

    .line 78
    return-void
.end method
