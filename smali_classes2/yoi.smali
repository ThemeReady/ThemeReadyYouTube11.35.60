.class public final Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyok;

.field public b:Lyok;

.field public c:Lyok;

.field public d:Lyoo;

.field public e:Lyoo;

.field public f:Lyoj;

.field public g:Lyoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lyoi;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    iput-object v0, p0, Lyoi;->d:Lyoo;

    .line 69
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    iput-object v0, p0, Lyoi;->e:Lyoo;

    .line 70
    new-instance v0, Lyok;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lyok;-><init>(D)V

    iput-object v0, p0, Lyoi;->a:Lyok;

    .line 71
    new-instance v0, Lyok;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lyok;-><init>(D)V

    iput-object v0, p0, Lyoi;->b:Lyok;

    .line 72
    new-instance v0, Lyok;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lyok;-><init>(D)V

    iput-object v0, p0, Lyoi;->c:Lyok;

    .line 73
    new-instance v0, Lyoj;

    invoke-direct {v0}, Lyoj;-><init>()V

    iput-object v0, p0, Lyoi;->f:Lyoj;

    .line 74
    new-instance v0, Lyoj;

    invoke-direct {v0}, Lyoj;-><init>()V

    iput-object v0, p0, Lyoi;->g:Lyoj;

    .line 75
    return-void
.end method
