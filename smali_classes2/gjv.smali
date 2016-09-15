.class public Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public c:Lvlo;

.field public d:Lwrb;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:D

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Lvrq;

.field public s:Lvrq;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lvlp;J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lgjv;->a:Ljava/lang/CharSequence;

    .line 79
    new-instance v0, Lvlo;

    invoke-direct {v0}, Lvlo;-><init>()V

    iput-object v0, p0, Lgjv;->c:Lvlo;

    .line 80
    iget-object v0, p0, Lgjv;->c:Lvlo;

    const/4 v1, 0x1

    new-array v1, v1, [Lvlk;

    new-instance v2, Lvlk;

    invoke-direct {v2}, Lvlk;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lvlo;->a:[Lvlk;

    .line 81
    iget-object v0, p0, Lgjv;->c:Lvlo;

    iget-object v0, v0, Lvlo;->a:[Lvlk;

    aget-object v0, v0, v3

    iput-object p2, v0, Lvlk;->b:Lvlp;

    .line 82
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lgjv;->i:D

    .line 83
    iput-wide p3, p0, Lgjv;->b:J

    .line 84
    iput-wide v4, p0, Lgjv;->m:D

    .line 85
    iput-wide v4, p0, Lgjv;->g:D

    .line 86
    iput-wide v4, p0, Lgjv;->h:D

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lxuk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lgjv;->l:I

    .line 129
    iget v0, p1, Lxuk;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 131
    :pswitch_1
    iget v0, p1, Lxuk;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 132
    iput v2, p0, Lgjv;->l:I

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p1, Lxuk;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lgjv;->l:I

    goto :goto_0

    .line 138
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lgjv;->h:D

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjv;->i:D

    goto :goto_0

    .line 142
    :pswitch_3
    iput-boolean v2, p0, Lgjv;->j:Z

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZLxuk;)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lgjv;->t:Z

    .line 166
    if-eqz p2, :cond_0

    iget v0, p2, Lxuk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->u:Z

    .line 170
    :cond_0
    return-void
.end method

.method public final b(Lxuk;)V
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    iget v0, p1, Lxuk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->k:Z

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
