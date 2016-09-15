.class public Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkkq;

.field public final b:Z

.field public final c:Lvrq;


# direct methods
.method public constructor <init>(Lkkq;Z)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkkp;-><init>(Lkkq;ZLvrq;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lkkq;ZLvrq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkkp;->a:Lkkq;

    .line 27
    iput-boolean p2, p0, Lkkp;->b:Z

    .line 28
    iput-object p3, p0, Lkkp;->c:Lvrq;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lkkp;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    check-cast p1, Lkkp;

    .line 50
    iget-boolean v1, p0, Lkkp;->b:Z

    iget-boolean v2, p1, Lkkp;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkkp;->a:Lkkq;

    iget-object v2, p1, Lkkp;->a:Lkkq;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkp;->a:Lkkq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lkkp;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 55
    return v0
.end method
