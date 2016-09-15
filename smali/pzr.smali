.class public final Lpzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmfv;

.field public final c:Landroid/os/Handler;

.field public d:J

.field private final e:Lytg;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lytg;Lmfv;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lpzr;->f:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzr;->d:J

    .line 64
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpzr;->e:Lytg;

    .line 65
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lpzr;->b:Lmfv;

    .line 66
    new-instance v0, Lpzs;

    invoke-direct {v0, p0}, Lpzs;-><init>(Lpzr;)V

    iput-object v0, p0, Lpzr;->c:Landroid/os/Handler;

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lpzr;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 1099
    iget-object v2, v0, Lpzg;->c:Lpzb;

    .line 158
    iget v0, p0, Lpzr;->f:I

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 159
    const/16 v3, 0x64

    .line 1152
    iget-object v0, p0, Lpzr;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 2099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 1153
    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    iget v4, p0, Lpzr;->f:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    iget v3, p0, Lpzr;->f:I

    invoke-interface {v2, v0, v3}, Lpzb;->a(II)V

    .line 162
    iget-object v0, p0, Lpzr;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lpzr;->d:J

    .line 164
    iput v1, p0, Lpzr;->f:I

    .line 166
    :cond_0
    return-void

    .line 1153
    :cond_1
    invoke-interface {v0}, Lpzb;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0}, Lpzr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lpzr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lpzr;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget v0, p0, Lpzr;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lpzr;->f:I

    .line 115
    iget-object v0, p0, Lpzr;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lpzr;->d:J

    sub-long/2addr v0, v2

    .line 116
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lpzr;->a()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, p0, Lpzr;->c:Landroid/os/Handler;

    iget-object v3, p0, Lpzr;->c:Landroid/os/Handler;

    .line 120
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 119
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lpzr;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 3099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1}, Lpzb;->a(I)V

    .line 172
    iget-object v0, p0, Lpzr;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpzr;->d:J

    .line 174
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lpzr;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 4099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 189
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangeEvent(Lpzq;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lpzr;->f:I

    .line 179
    return-void
.end method
