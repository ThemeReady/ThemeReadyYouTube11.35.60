.class public final Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnb;


# instance fields
.field private final a:Lbnc;

.field private final b:I

.field private final c:Z

.field private d:Lbmw;

.field private e:Lbmw;


# direct methods
.method public constructor <init>(Lbnc;IZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbmt;->a:Lbnc;

    .line 29
    iput p2, p0, Lbmt;->b:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmt;->c:Z

    .line 31
    return-void
.end method

.method private final b(Lazq;Z)Lbmw;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lbmt;->a:Lbnc;

    .line 61
    invoke-virtual {v0, p1, p2}, Lbnc;->a(Lazq;Z)Lbmz;

    move-result-object v0

    .line 62
    new-instance v1, Lbmw;

    iget v2, p0, Lbmt;->b:I

    iget-boolean v3, p0, Lbmt;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbmw;-><init>(Lbmz;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lazq;Z)Lbmz;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lazq;->e:Lazq;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbmx;->a:Lbmx;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 1045
    iget-object v0, p0, Lbmt;->d:Lbmw;

    if-nez v0, :cond_1

    .line 1046
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbmt;->b(Lazq;Z)Lbmw;

    move-result-object v0

    iput-object v0, p0, Lbmt;->d:Lbmw;

    .line 1048
    :cond_1
    iget-object v0, p0, Lbmt;->d:Lbmw;

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Lbmt;->e:Lbmw;

    if-nez v0, :cond_3

    .line 1053
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmt;->b(Lazq;Z)Lbmw;

    move-result-object v0

    iput-object v0, p0, Lbmt;->e:Lbmw;

    .line 1055
    :cond_3
    iget-object v0, p0, Lbmt;->e:Lbmw;

    goto :goto_0
.end method
