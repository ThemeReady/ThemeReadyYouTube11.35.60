.class public final Lgvd;
.super Lygb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lgux;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2988
    invoke-direct {p0}, Lygb;-><init>()V

    .line 3993
    iput v1, p0, Lgvd;->a:I

    .line 3994
    const/4 v0, 0x0

    iput-object v0, p0, Lgvd;->b:Lgux;

    .line 3995
    iput-boolean v1, p0, Lgvd;->c:Z

    .line 3996
    iput-boolean v1, p0, Lgvd;->d:Z

    .line 3997
    iput-boolean v1, p0, Lgvd;->e:Z

    .line 3998
    iput-boolean v1, p0, Lgvd;->f:Z

    .line 3999
    iput-boolean v1, p0, Lgvd;->g:Z

    .line 4000
    iput-boolean v1, p0, Lgvd;->h:Z

    .line 4001
    iput-boolean v1, p0, Lgvd;->i:Z

    .line 4002
    const/4 v0, -0x1

    iput v0, p0, Lgvd;->ax:I

    .line 2990
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3038
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 3039
    iget-object v1, p0, Lgvd;->b:Lgux;

    if-eqz v1, :cond_0

    .line 3040
    const/4 v1, 0x1

    iget-object v2, p0, Lgvd;->b:Lgux;

    .line 3041
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_0
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3044
    const/4 v1, 0x3

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3045
    add-int/2addr v0, v1

    .line 3047
    :cond_1
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 3048
    const/4 v1, 0x4

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3049
    add-int/2addr v0, v1

    .line 3051
    :cond_2
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3052
    const/4 v1, 0x5

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3053
    add-int/2addr v0, v1

    .line 3055
    :cond_3
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 3056
    const/4 v1, 0x6

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3057
    add-int/2addr v0, v1

    .line 3059
    :cond_4
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3060
    const/4 v1, 0x7

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3061
    add-int/2addr v0, v1

    .line 3063
    :cond_5
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3064
    const/16 v1, 0x9

    .line 9620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3065
    add-int/2addr v0, v1

    .line 3067
    :cond_6
    iget v1, p0, Lgvd;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3068
    const/16 v1, 0xa

    .line 10620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3069
    add-int/2addr v0, v1

    .line 3071
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 11079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 11080
    sparse-switch v0, :sswitch_data_0

    .line 12095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 11084
    if-nez v0, :cond_0

    .line 11085
    :sswitch_0
    return-object p0

    .line 11090
    :sswitch_1
    iget-object v0, p0, Lgvd;->b:Lgux;

    if-nez v0, :cond_1

    .line 11091
    new-instance v0, Lgux;

    invoke-direct {v0}, Lgux;-><init>()V

    iput-object v0, p0, Lgvd;->b:Lgux;

    .line 11093
    :cond_1
    iget-object v0, p0, Lgvd;->b:Lgux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 11097
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->c:Z

    .line 11098
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11102
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->d:Z

    .line 11103
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11107
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->e:Z

    .line 11108
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11112
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->f:Z

    .line 11113
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11117
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->g:Z

    .line 11118
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11122
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->h:Z

    .line 11123
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11127
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgvd;->i:Z

    .line 11128
    iget v0, p0, Lgvd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgvd;->a:I

    goto :goto_0

    .line 11080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3009
    iget-object v0, p0, Lgvd;->b:Lgux;

    if-eqz v0, :cond_0

    .line 3010
    const/4 v0, 0x1

    iget-object v1, p0, Lgvd;->b:Lgux;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3012
    :cond_0
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3013
    const/4 v0, 0x3

    iget-boolean v1, p0, Lgvd;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3015
    :cond_1
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3016
    const/4 v0, 0x4

    iget-boolean v1, p0, Lgvd;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3018
    :cond_2
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3019
    const/4 v0, 0x5

    iget-boolean v1, p0, Lgvd;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3021
    :cond_3
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 3022
    const/4 v0, 0x6

    iget-boolean v1, p0, Lgvd;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3024
    :cond_4
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 3025
    const/4 v0, 0x7

    iget-boolean v1, p0, Lgvd;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3027
    :cond_5
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 3028
    const/16 v0, 0x9

    iget-boolean v1, p0, Lgvd;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3030
    :cond_6
    iget v0, p0, Lgvd;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 3031
    const/16 v0, 0xa

    iget-boolean v1, p0, Lgvd;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3033
    :cond_7
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 3034
    return-void
.end method
