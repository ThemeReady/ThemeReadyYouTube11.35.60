.class public final Lsuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;
.implements Lsuy;
.implements Ltko;


# instance fields
.field final a:Lsux;

.field private final b:Ltkh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqyg;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsux;Ltkh;Ljava/util/concurrent/Executor;Lqyg;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsux;

    iput-object v0, p0, Lsuz;->a:Lsux;

    .line 50
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsuz;->c:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lsuz;->d:Lqyg;

    .line 52
    iput-object p2, p0, Lsuz;->b:Ltkh;

    .line 53
    invoke-interface {p1, p0}, Lsux;->a(Lsuy;)V

    .line 54
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lsuz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lsva;

    invoke-direct {v1, p0, p1}, Lsva;-><init>(Lsuz;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method static b(Lvyi;)Lvhi;
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvyi;->h:Lvhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    iget-object v0, v0, Lvhm;->b:Lvhj;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    iget-object v0, v0, Lvhm;->b:Lvhj;

    iget-object v0, v0, Lvhj;->a:Lvhi;

    :goto_0
    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lsuz;->a:Lsux;

    invoke-interface {v0}, Lsux;->a()V

    .line 58
    iget-object v0, p0, Lsuz;->a:Lsux;

    invoke-interface {v0, v1}, Lsux;->a(Landroid/graphics/Bitmap;)V

    .line 59
    iput-object v1, p0, Lsuz;->e:Landroid/net/Uri;

    .line 60
    return-void
.end method

.method private final c(Lvyi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1177
    if-eqz p1, :cond_1

    iget-object v1, p1, Lvyi;->h:Lvhn;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvyi;->h:Lvhn;

    iget-object v1, v1, Lvhn;->a:Lvhm;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvyi;->h:Lvhn;

    iget-object v1, v1, Lvhn;->a:Lvhm;

    iget-object v1, v1, Lvhm;->b:Lvhj;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvyi;->h:Lvhn;

    iget-object v1, v1, Lvhn;->a:Lvhm;

    iget-object v1, v1, Lvhm;->b:Lvhj;

    iget-object v1, v1, Lvhj;->a:Lvhi;

    iget-object v1, v1, Lvhi;->c:Lwrb;

    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, p1, Lvyi;->h:Lvhn;

    iget-object v1, v1, Lvhn;->a:Lvhm;

    iget-object v1, v1, Lvhm;->b:Lvhj;

    iget-object v1, v1, Lvhj;->a:Lvhi;

    iget-object v1, v1, Lvhi;->c:Lwrb;

    .line 84
    :goto_0
    if-nez v1, :cond_2

    .line 102
    :cond_0
    :goto_1
    return v0

    .line 1184
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Lsuz;->a:Lsux;

    .line 89
    invoke-interface {v2}, Lsux;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsuz;->a:Lsux;

    .line 90
    invoke-interface {v3}, Lsux;->getHeight()I

    move-result v3

    .line 87
    invoke-static {v1, v2, v3}, Lowe;->a(Lwrb;II)Landroid/net/Uri;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    iget-object v2, p0, Lsuz;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    iput-object v1, p0, Lsuz;->e:Landroid/net/Uri;

    .line 96
    iget-object v2, p0, Lsuz;->d:Lqyg;

    invoke-interface {v2, v1}, Lqyg;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lsuz;->d:Lqyg;

    invoke-interface {v2, v1, p0}, Lqyg;->b(Landroid/net/Uri;Llpg;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, v2}, Lsuz;->a(Landroid/graphics/Bitmap;)V

    .line 102
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static d(Lvyi;)Z
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lsuz;->b(Lvyi;)Lvhi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltkp;)I
    .locals 2

    .prologue
    .line 136
    invoke-interface {p1}, Ltkp;->b()Lvyi;

    move-result-object v0

    invoke-direct {p0, v0}, Lsuz;->c(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lsuz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lsvb;

    invoke-direct {v1, p0, p1}, Lsvb;-><init>(Lsuz;Ltkp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2122
    const/4 v0, 0x0

    iput-object v0, p0, Lsuz;->e:Landroid/net/Uri;

    .line 30
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3117
    invoke-direct {p0, p2}, Lsuz;->a(Landroid/graphics/Bitmap;)V

    .line 30
    return-void
.end method

.method public final a(Lsax;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Lvyi;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lsuz;->d(Lvyi;)Z

    move-result v0

    return v0
.end method

.method public final b(Ltkp;)I
    .locals 2

    .prologue
    .line 150
    invoke-interface {p1}, Ltkp;->b()Lvyi;

    move-result-object v0

    invoke-direct {p0, v0}, Lsuz;->c(Lvyi;)Z

    .line 151
    iget-object v0, p0, Lsuz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lsvc;

    invoke-direct {v1, p0, p1}, Lsvc;-><init>(Lsuz;Ltkp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    invoke-interface {p1}, Ltkp;->b()Lvyi;

    move-result-object v0

    invoke-static {v0}, Lsuz;->d(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 158
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lsuz;->c()V

    .line 165
    return-void
.end method

.method public final onVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lsvd;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 69
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lsuz;->c()V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lsuz;->b:Ltkh;

    .line 1085
    iget-object v0, v0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
