.class Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:[Ldo;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Ldv;->m:[Ldo;

    .line 1350
    return-void
.end method

.method public constructor <init>(Ldv;)V
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Ldv;->m:[Ldo;

    .line 1375
    iget-object v0, p1, Ldv;->n:Ljava/lang/String;

    iput-object v0, p0, Ldv;->n:Ljava/lang/String;

    .line 1376
    iget v0, p1, Ldv;->o:I

    iput v0, p0, Ldv;->o:I

    .line 1377
    iget-object v0, p1, Ldv;->m:[Ldo;

    invoke-static {v0}, Ldm;->a([Ldo;)[Ldo;

    move-result-object v0

    iput-object v0, p0, Ldv;->m:[Ldo;

    .line 1378
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    return v0
.end method
