.class public final Lprq;
.super Ljji;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lmfv;

.field b:Ljava/lang/String;

.field c:Ljgf;

.field d:Ljgg;

.field e:Lytg;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lprq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljji;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lprq;->g:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lprq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprq;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "Unselecting Cast route: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :goto_0
    iget-object v0, p0, Lprq;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    invoke-virtual {v0}, Lpss;->a()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lprq;->g:Ljava/lang/String;

    .line 105
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljge;Lagk;)V
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lprq;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lprq;->b(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lprq;->a(Lagk;Lpyv;)Z

    goto :goto_0
.end method

.method public final a(Lagk;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lprq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 52
    :goto_0
    return v0

    .line 2068
    :cond_0
    iget-object v0, p1, Lagk;->l:Ljava/util/ArrayList;

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 48
    iget-object v5, p0, Lprq;->d:Ljgg;

    iget-object v6, p0, Lprq;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0
.end method

.method public final a(Lagk;Lpyv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2958
    iget-object v2, p1, Lagk;->d:Ljava/lang/String;

    .line 3108
    iget-object v3, p0, Lprq;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lprq;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cast route has already been selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 95
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3108
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lprq;->a(Lagk;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selecting Cast route: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lprq;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lprq;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lprq;->b(Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v2, p0, Lprq;->c:Ljgf;

    .line 3390
    iget-object v3, p1, Lagk;->t:Landroid/os/Bundle;

    .line 83
    invoke-interface {v2, v3}, Ljgf;->a(Landroid/os/Bundle;)Ljge;

    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    sget-object v1, Lprq;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t get Cast device for route: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4012
    :cond_3
    new-instance v3, Lptv;

    invoke-direct {v3, v2}, Lptv;-><init>(Ljge;)V

    .line 89
    const-string v0, "Selecting Cast device: "

    invoke-virtual {v3}, Lpuj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4958
    :goto_2
    iget-object v0, p1, Lagk;->d:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lprq;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lprq;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    invoke-virtual {v0, v3, p2}, Lpss;->a(Lpuo;Lpyv;)V

    move v0, v1

    .line 92
    goto/16 :goto_1

    .line 89
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring non-Cast route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
