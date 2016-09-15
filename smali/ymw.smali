.class public final Lymw;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lymv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1061
    const/4 v0, 0x0

    iput v0, p0, Lymw;->a:I

    .line 1062
    const-string v0, ""

    iput-object v0, p0, Lymw;->b:Ljava/lang/String;

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lymw;->c:Lymv;

    .line 1064
    const/4 v0, -0x1

    iput v0, p0, Lymw;->ax:I

    .line 58
    return-void
.end method

.method private final c()Lymw;
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lymw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v1, p0, Lymw;->c:Lymv;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lymw;->c:Lymv;

    invoke-virtual {v1}, Lymv;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lymv;

    iput-object v1, v0, Lymw;->c:Lymv;

    .line 78
    :cond_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 97
    iget v1, p0, Lymw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lymw;->b:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lymw;->c:Lymv;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lymw;->c:Lymv;

    .line 103
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1118
    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lymw;->b:Ljava/lang/String;

    .line 1125
    iget v0, p0, Lymw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lymw;->a:I

    goto :goto_0

    .line 1129
    :sswitch_2
    iget-object v0, p0, Lymw;->c:Lymv;

    if-nez v0, :cond_1

    .line 1130
    new-instance v0, Lymv;

    invoke-direct {v0}, Lymv;-><init>()V

    iput-object v0, p0, Lymw;->c:Lymv;

    .line 1132
    :cond_1
    iget-object v0, p0, Lymw;->c:Lymv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lymw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lymw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lymw;->c:Lymv;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lymw;->c:Lymv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 92
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lymw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lymw;->c()Lymw;

    move-result-object v0

    return-object v0
.end method
