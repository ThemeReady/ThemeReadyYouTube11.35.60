.class public final Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqqf;


# instance fields
.field public final b:Lqqf;

.field public final c:Lqqf;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lqqf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqqf;-><init>(II)V

    sput-object v0, Lqqg;->a:Lqqf;

    return-void
.end method

.method public constructor <init>(Lqqf;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lqqg;->a:Lqqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lqqg;-><init>(Lqqf;Lqqf;ZLjava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lqqf;Lqqf;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    iput-object v0, p0, Lqqg;->b:Lqqf;

    .line 57
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    iput-object v0, p0, Lqqg;->c:Lqqf;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqg;->d:Z

    .line 59
    iput-object p4, p0, Lqqg;->e:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lqqg;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    check-cast p1, Lqqg;

    .line 91
    iget-object v1, p0, Lqqg;->b:Lqqf;

    .line 1064
    iget-object v2, p1, Lqqg;->b:Lqqf;

    .line 91
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqqg;->c:Lqqf;

    .line 1069
    iget-object v2, p1, Lqqg;->c:Lqqf;

    .line 92
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqqg;->e:Ljava/lang/String;

    .line 1082
    iget-object v2, p1, Lqqg;->e:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqqg;->d:Z

    .line 2074
    iget-boolean v2, p1, Lqqg;->d:Z

    .line 94
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lqqg;->b:Lqqf;

    invoke-virtual {v0}, Lqqf;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqqg;->c:Lqqf;

    invoke-virtual {v1}, Lqqf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lqqg;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x139

    :goto_0
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
