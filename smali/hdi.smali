.class final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdp;

.field public final b:Lhcf;

.field public c:Lhdn;

.field public d:Lhde;

.field public e:I


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    iput-object v0, p0, Lhdi;->a:Lhdp;

    .line 1073
    iput-object p1, p0, Lhdi;->b:Lhcf;

    .line 1074
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1084
    iget-object v0, p0, Lhdi;->a:Lhdp;

    .line 1100
    iput v4, v0, Lhdp;->d:I

    .line 1101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhdp;->o:J

    .line 1102
    iput-boolean v4, v0, Lhdp;->i:Z

    .line 1103
    iput-boolean v4, v0, Lhdp;->m:Z

    .line 1104
    const/4 v1, 0x0

    iput-object v1, v0, Lhdp;->n:Lhdo;

    .line 1085
    iput v4, p0, Lhdi;->e:I

    .line 1086
    return-void
.end method
