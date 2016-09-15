.class final Lait;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lait;

.field private static final j:Ljava/lang/Object;


# instance fields
.field a:Lait;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lait;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Lait;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 221
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lait;->a(IIIIIILjava/lang/Object;)Lait;

    move-result-object v0

    return-object v0
.end method

.method static a(IIIIIILjava/lang/Object;)Lait;
    .locals 3

    .prologue
    .line 200
    sget-object v1, Lait;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Lait;->i:Lait;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    .line 209
    :goto_0
    iput p0, v0, Lait;->b:I

    .line 210
    iput p1, v0, Lait;->c:I

    .line 211
    iput p2, v0, Lait;->d:I

    .line 212
    iput p3, v0, Lait;->e:I

    .line 213
    iput p4, v0, Lait;->f:I

    .line 214
    iput p5, v0, Lait;->g:I

    .line 215
    iput-object p6, v0, Lait;->h:Ljava/lang/Object;

    .line 216
    monitor-exit v1

    return-object v0

    .line 205
    :cond_0
    sget-object v0, Lait;->i:Lait;

    .line 206
    sget-object v2, Lait;->i:Lait;

    iget-object v2, v2, Lait;->a:Lait;

    sput-object v2, Lait;->i:Lait;

    .line 207
    const/4 v2, 0x0

    iput-object v2, v0, Lait;->a:Lait;

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(IILjava/lang/Object;)Lait;
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    .line 225
    invoke-static/range {v0 .. v6}, Lait;->a(IIIIIILjava/lang/Object;)Lait;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lait;->a:Lait;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lait;->g:I

    iput v0, p0, Lait;->f:I

    iput v0, p0, Lait;->e:I

    iput v0, p0, Lait;->d:I

    iput v0, p0, Lait;->c:I

    iput v0, p0, Lait;->b:I

    .line 189
    iput-object v1, p0, Lait;->h:Ljava/lang/Object;

    .line 190
    sget-object v1, Lait;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lait;->i:Lait;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lait;->i:Lait;

    iput-object v0, p0, Lait;->a:Lait;

    .line 194
    :cond_0
    sput-object p0, Lait;->i:Lait;

    .line 195
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
