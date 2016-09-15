.class final Lrtf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field private final d:Llxe;

.field private final e:Lrsy;


# direct methods
.method public constructor <init>(Llxe;Lrsy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lrtf;->d:Llxe;

    .line 28
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsy;

    iput-object v0, p0, Lrtf;->e:Lrsy;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lrtf;->d:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v4

    .line 73
    if-eqz v4, :cond_0

    iget-object v0, p0, Lrtf;->d:Llxe;

    invoke-interface {v0}, Llxe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 74
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lrtf;->d:Llxe;

    invoke-interface {v0}, Llxe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtf;->d:Llxe;

    .line 75
    invoke-interface {v0}, Llxe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_1
    iget-boolean v5, p0, Lrtf;->a:Z

    if-ne v5, v4, :cond_2

    iget-boolean v5, p0, Lrtf;->c:Z

    if-ne v5, v0, :cond_2

    iget-boolean v5, p0, Lrtf;->b:Z

    if-ne v5, v3, :cond_2

    .line 85
    :goto_2
    return v2

    :cond_0
    move v3, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    .line 82
    :cond_2
    iput-boolean v4, p0, Lrtf;->a:Z

    .line 83
    iput-boolean v0, p0, Lrtf;->c:Z

    .line 84
    iput-boolean v3, p0, Lrtf;->b:Z

    move v2, v1

    .line 85
    goto :goto_2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lrtf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lrtf;->e:Lrsy;

    .line 1780
    iget-object v1, v0, Lrsy;->q:Lrth;

    .line 1523
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrth;->a(Lvuu;)V

    .line 2519
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lrsy;->a(I)I

    .line 69
    :cond_0
    return-void
.end method
