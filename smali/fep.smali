.class public Lfep;
.super Ljwi;
.source "SourceFile"


# instance fields
.field private a:Z

.field final b:Ljava/util/ArrayList;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Ljwi;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfep;->b:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lfep;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfeq;

    .line 72
    invoke-interface {v1}, Lfeq;->a()V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f040049

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfep;->c:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lfep;->c:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lfep;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lfep;->a:Z

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean p1, p0, Lfep;->a:Z

    .line 36
    invoke-direct {p0}, Lfep;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lfep;->a:Z

    return v0
.end method
