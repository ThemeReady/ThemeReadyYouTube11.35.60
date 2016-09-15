.class public final Lxui;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 894
    invoke-direct {p0}, Lygb;-><init>()V

    .line 895
    const/4 v0, 0x0

    iput v0, p0, Lxui;->a:I

    .line 896
    const-string v0, ""

    iput-object v0, p0, Lxui;->b:Ljava/lang/String;

    .line 897
    iput-wide v2, p0, Lxui;->c:J

    .line 898
    iput-wide v2, p0, Lxui;->d:J

    .line 899
    iput-wide v2, p0, Lxui;->e:J

    .line 900
    iput-wide v2, p0, Lxui;->f:J

    .line 901
    const/4 v0, -0x1

    iput v0, p0, Lxui;->ax:I

    .line 902
    return-void
.end method

.method private c()Lxui;
    .locals 2

    .prologue
    .line 907
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lxui;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    return-object v0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 941
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 942
    iget v1, p0, Lxui;->a:I

    if-eqz v1, :cond_0

    .line 943
    const/4 v1, 0x1

    iget v2, p0, Lxui;->a:I

    .line 944
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_0
    iget-object v1, p0, Lxui;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxui;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 947
    const/4 v1, 0x2

    iget-object v2, p0, Lxui;->b:Ljava/lang/String;

    .line 948
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_1
    iget-wide v2, p0, Lxui;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 951
    const/4 v1, 0x3

    iget-wide v2, p0, Lxui;->c:J

    .line 952
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_2
    iget-wide v2, p0, Lxui;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 955
    const/4 v1, 0x4

    iget-wide v2, p0, Lxui;->d:J

    .line 956
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_3
    iget-wide v2, p0, Lxui;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 959
    const/4 v1, 0x5

    iget-wide v2, p0, Lxui;->e:J

    .line 960
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_4
    iget-wide v2, p0, Lxui;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 963
    const/4 v1, 0x6

    iget-wide v2, p0, Lxui;->f:J

    .line 964
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1975
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1979
    if-nez v0, :cond_0

    .line 1980
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1986
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1993
    :pswitch_0
    iput v0, p0, Lxui;->a:I

    goto :goto_0

    .line 1999
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxui;->b:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2003
    iput-wide v0, p0, Lxui;->c:J

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2007
    iput-wide v0, p0, Lxui;->d:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2011
    iput-wide v0, p0, Lxui;->e:J

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2015
    iput-wide v0, p0, Lxui;->f:J

    goto :goto_0

    .line 1975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 918
    iget v0, p0, Lxui;->a:I

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x1

    iget v1, p0, Lxui;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 921
    :cond_0
    iget-object v0, p0, Lxui;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxui;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    const/4 v0, 0x2

    iget-object v1, p0, Lxui;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 924
    :cond_1
    iget-wide v0, p0, Lxui;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 925
    const/4 v0, 0x3

    iget-wide v2, p0, Lxui;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 927
    :cond_2
    iget-wide v0, p0, Lxui;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 928
    const/4 v0, 0x4

    iget-wide v2, p0, Lxui;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 930
    :cond_3
    iget-wide v0, p0, Lxui;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 931
    const/4 v0, 0x5

    iget-wide v2, p0, Lxui;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 933
    :cond_4
    iget-wide v0, p0, Lxui;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 934
    const/4 v0, 0x6

    iget-wide v2, p0, Lxui;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 936
    :cond_5
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 937
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lxui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxui;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    invoke-direct {p0}, Lxui;->c()Lxui;

    move-result-object v0

    return-object v0
.end method
