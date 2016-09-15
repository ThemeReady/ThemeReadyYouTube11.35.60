.class public final Lnnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field b:Z

.field c:J

.field private d:Lwcn;


# direct methods
.method public constructor <init>(Lwcn;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcn;

    iput-object v0, p0, Lnnj;->d:Lwcn;

    .line 104
    iput-boolean v1, p0, Lnnj;->b:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lwcn;->b:[Lwcm;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnnj;->a:Ljava/util/List;

    .line 107
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnnj;->c:J

    .line 108
    iget-object v2, p1, Lwcn;->b:[Lwcm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 109
    new-instance v5, Lnnk;

    invoke-direct {v5, p0, v4}, Lnnk;-><init>(Lnnj;Lwcm;)V

    .line 110
    iget-object v4, p0, Lnnj;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-wide v6, p0, Lnnj;->c:J

    .line 1024
    iget-object v4, v5, Lnnk;->a:Lwcm;

    .line 111
    iget-wide v8, v4, Lwcm;->b:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lnnj;->c:J

    .line 112
    iget-boolean v4, p0, Lnnj;->b:Z

    .line 1041
    iget-object v5, v5, Lnnk;->a:Lwcm;

    iget-boolean v5, v5, Lwcm;->c:Z

    .line 112
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lnnj;->b:Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lnnj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 119
    iput-boolean v1, p0, Lnnj;->b:Z

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lnnj;->d:Lwcn;

    .line 1045
    iget-object v1, v0, Lwcn;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1046
    iget-object v1, v0, Lwcn;->a:Lutj;

    .line 1047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwcn;->g:Landroid/text/Spanned;

    .line 1049
    :cond_0
    iget-object v0, v0, Lwcn;->g:Landroid/text/Spanned;

    .line 124
    return-object v0
.end method
