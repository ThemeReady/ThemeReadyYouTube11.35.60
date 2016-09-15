.class public final Lqms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvy;
.implements Lgyu;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqms;->a:Z

    .line 29
    iput-object p1, p0, Lqms;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    if-nez p1, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lqms;->b:Ljava/lang/String;

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;J[Lgys;Lgyw;)V
    .locals 9

    .prologue
    .line 48
    iget-object v0, p0, Lqms;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    array-length v6, p4

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, p4, v4

    .line 53
    instance-of v7, v0, Lobm;

    if-eqz v7, :cond_c

    .line 56
    check-cast v0, Lobm;

    .line 57
    if-nez v3, :cond_0

    iget-boolean v7, v0, Lobm;->l:Z

    if-eqz v7, :cond_0

    move-object v3, v0

    .line 60
    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 63
    :cond_1
    if-nez v1, :cond_c

    if-nez v5, :cond_c

    iget-object v7, p0, Lqms;->b:Ljava/lang/String;

    iget-object v8, v0, Lobm;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v1, v2

    move-object v2, v3

    .line 52
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 69
    if-eqz v3, :cond_4

    move-object v1, v3

    .line 70
    :goto_2
    if-nez v1, :cond_5

    .line 71
    const-string v0, "Unable to select audio by track id or default or fallback. Giving up"

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    aget-object v0, p4, v0

    iput-object v0, p5, Lgyw;->c:Lgys;

    .line 93
    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 76
    :cond_5
    iput-object v1, p5, Lgyw;->c:Lgys;

    .line 77
    iget-boolean v0, p0, Lqms;->a:Z

    if-nez v0, :cond_7

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqms;->a:Z

    .line 84
    :goto_4
    const/4 v0, 0x1

    move v2, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    iget-object v0, v0, Lgza;->f:Lgys;

    .line 86
    instance-of v3, v0, Lobm;

    if-eqz v3, :cond_6

    check-cast v0, Lobm;

    .line 1097
    iget-object v3, v1, Lobm;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1098
    iget-object v3, v0, Lobm;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1100
    const/4 v0, 0x1

    .line 87
    :goto_6
    if-eqz v0, :cond_b

    .line 89
    :cond_6
    iput v2, p5, Lgyw;->a:I

    goto :goto_3

    .line 80
    :cond_7
    const/4 v0, 0x2

    iput v0, p5, Lgyw;->b:I

    goto :goto_4

    .line 1103
    :cond_8
    iget-object v3, v1, Lobm;->k:Ljava/lang/String;

    iget-object v4, v0, Lobm;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1105
    const/4 v0, 0x1

    goto :goto_6

    .line 1108
    :cond_9
    iget-boolean v3, v1, Lobm;->l:Z

    iget-boolean v0, v0, Lobm;->l:Z

    if-eq v3, v0, :cond_a

    .line 1110
    const/4 v0, 0x1

    goto :goto_6

    .line 1112
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 84
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
