.class public final Lhuw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhuv;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhuv;

    invoke-direct {v0, p1, p2, p3}, Lhuv;-><init>(JI)V

    iput-object v0, p0, Lhuw;->a:Lhuv;

    return-void
.end method


# virtual methods
.method public final a(I)Lhuw;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhuw;->a:Lhuv;

    .line 3000
    if-ltz p1, :cond_0

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid subtype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    iget v1, v0, Lhuv;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subtypes are only valid for text tracks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, v0, Lhuv;->f:I

    .line 0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhuw;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhuw;->a:Lhuv;

    .line 1000
    iput-object p1, v0, Lhuv;->c:Ljava/lang/String;

    .line 0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhuw;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhuw;->a:Lhuv;

    .line 2000
    iput-object p1, v0, Lhuv;->d:Ljava/lang/String;

    .line 0
    return-object p0
.end method
