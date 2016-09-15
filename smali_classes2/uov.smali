.class public final Luov;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lwfy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 855
    const-string v0, ""

    iput-object v0, p0, Luov;->b:Ljava/lang/String;

    .line 856
    const-string v0, ""

    iput-object v0, p0, Luov;->c:Ljava/lang/String;

    .line 857
    const/4 v0, -0x1

    iput v0, p0, Luov;->ax:I

    .line 858
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 932
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 933
    iget-object v1, p0, Luov;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luov;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 934
    const/4 v1, 0x1

    iget-object v2, p0, Luov;->b:Ljava/lang/String;

    .line 935
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_0
    iget-object v1, p0, Luov;->a:Lwfy;

    if-eqz v1, :cond_1

    .line 938
    const/4 v1, 0x2

    iget-object v2, p0, Luov;->a:Lwfy;

    .line 939
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_1
    iget-object v1, p0, Luov;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luov;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 942
    const/4 v1, 0x3

    iget-object v2, p0, Luov;->c:Ljava/lang/String;

    .line 943
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1954
    sparse-switch v0, :sswitch_data_0

    .line 1958
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1959
    :sswitch_0
    return-object p0

    .line 1964
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luov;->b:Ljava/lang/String;

    goto :goto_0

    .line 1968
    :sswitch_2
    iget-object v0, p0, Luov;->a:Lwfy;

    if-nez v0, :cond_1

    .line 1969
    new-instance v0, Lwfy;

    invoke-direct {v0}, Lwfy;-><init>()V

    iput-object v0, p0, Luov;->a:Lwfy;

    .line 1971
    :cond_1
    iget-object v0, p0, Luov;->a:Lwfy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1975
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luov;->c:Ljava/lang/String;

    goto :goto_0

    .line 1954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Luov;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luov;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    const/4 v0, 0x1

    iget-object v1, p0, Luov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 920
    :cond_0
    iget-object v0, p0, Luov;->a:Lwfy;

    if-eqz v0, :cond_1

    .line 921
    const/4 v0, 0x2

    iget-object v1, p0, Luov;->a:Lwfy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 923
    :cond_1
    iget-object v0, p0, Luov;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luov;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 924
    const/4 v0, 0x3

    iget-object v1, p0, Luov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 926
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 927
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 862
    if-ne p1, p0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    instance-of v2, p1, Luov;

    if-nez v2, :cond_2

    move v0, v1

    .line 866
    goto :goto_0

    .line 868
    :cond_2
    check-cast p1, Luov;

    .line 869
    iget-object v2, p0, Luov;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 870
    iget-object v2, p1, Luov;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 871
    goto :goto_0

    .line 873
    :cond_3
    iget-object v2, p0, Luov;->b:Ljava/lang/String;

    iget-object v3, p1, Luov;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 874
    goto :goto_0

    .line 876
    :cond_4
    iget-object v2, p0, Luov;->a:Lwfy;

    if-nez v2, :cond_5

    .line 877
    iget-object v2, p1, Luov;->a:Lwfy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 878
    goto :goto_0

    .line 881
    :cond_5
    iget-object v2, p0, Luov;->a:Lwfy;

    iget-object v3, p1, Luov;->a:Lwfy;

    invoke-virtual {v2, v3}, Lwfy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 882
    goto :goto_0

    .line 885
    :cond_6
    iget-object v2, p0, Luov;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 886
    iget-object v2, p1, Luov;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 887
    goto :goto_0

    .line 889
    :cond_7
    iget-object v2, p0, Luov;->c:Ljava/lang/String;

    iget-object v3, p1, Luov;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 890
    goto :goto_0

    .line 892
    :cond_8
    iget-object v2, p0, Luov;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luov;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 893
    :cond_9
    iget-object v2, p1, Luov;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luov;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 895
    :cond_a
    iget-object v0, p0, Luov;->aw:Lyfx;

    iget-object v1, p1, Luov;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 902
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luov;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 903
    :goto_0
    add-int/2addr v0, v2

    .line 904
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luov;->a:Lwfy;

    if-nez v0, :cond_2

    move v0, v1

    .line 905
    :goto_1
    add-int/2addr v0, v2

    .line 906
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luov;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 907
    :goto_2
    add-int/2addr v0, v2

    .line 908
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luov;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luov;->aw:Lyfx;

    .line 909
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 910
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 911
    return v0

    .line 903
    :cond_1
    iget-object v0, p0, Luov;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 905
    :cond_2
    iget-object v0, p0, Luov;->a:Lwfy;

    invoke-virtual {v0}, Lwfy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 907
    :cond_3
    iget-object v0, p0, Luov;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 910
    :cond_4
    iget-object v1, p0, Luov;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
