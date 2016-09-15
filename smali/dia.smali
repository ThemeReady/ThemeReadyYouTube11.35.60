.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowc;


# instance fields
.field private final a:Lpls;

.field private final b:Lmfv;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lpls;Lmfv;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldia;->a:Lpls;

    .line 31
    iput-object p2, p0, Ldia;->b:Lmfv;

    .line 32
    iput-object p3, p0, Ldia;->c:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Ldia;->d:Z

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldia;->e:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldia;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldia;->e:J

    .line 40
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Ldia;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    .line 48
    new-instance v2, Lwrf;

    invoke-direct {v2}, Lwrf;-><init>()V

    .line 49
    iget-boolean v3, p0, Ldia;->d:Z

    iput-boolean v3, v2, Lwrf;->a:Z

    .line 50
    iget-object v3, p0, Ldia;->c:Ljava/lang/String;

    iput-object v3, v2, Lwrf;->c:Ljava/lang/String;

    .line 51
    iget-wide v4, p0, Ldia;->e:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lwrf;->b:I

    .line 53
    iget-object v0, p0, Ldia;->a:Lpls;

    .line 1268
    new-instance v1, Ludm;

    invoke-direct {v1}, Ludm;-><init>()V

    .line 1269
    iput-object v2, v1, Ludm;->n:Lwrf;

    .line 53
    invoke-interface {v0, v1}, Lpls;->a(Ludm;)Z

    .line 54
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
