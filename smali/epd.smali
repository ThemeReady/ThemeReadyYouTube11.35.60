.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public final a:Lcwg;

.field public final b:[Lepe;

.field private final c:Ltar;

.field private final d:Lpzg;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Ltar;Lcwg;Lpzg;Lepe;Lepe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lepd;->c:Ltar;

    .line 66
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    iput-object v0, p0, Lepd;->a:Lcwg;

    .line 67
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Lepd;->d:Lpzg;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lepe;

    iput-object v0, p0, Lepd;->b:[Lepe;

    .line 69
    iput v2, p0, Lepd;->e:I

    .line 71
    iget-object v1, p0, Lepd;->b:[Lepe;

    .line 72
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    aput-object v0, v1, v2

    .line 73
    iget-object v1, p0, Lepd;->b:[Lepe;

    const/4 v2, 0x1

    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    aput-object v0, v1, v2

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lepd;->g:I

    .line 79
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    iget-object v0, p0, Lepd;->b:[Lepe;

    iget v1, p0, Lepd;->e:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lepe;->setAlpha(F)V

    .line 90
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 91
    iget v1, p0, Lepd;->g:I

    if-eq v0, v1, :cond_0

    .line 92
    iput v0, p0, Lepd;->g:I

    .line 93
    iget v0, p0, Lepd;->g:I

    .line 1161
    rsub-int/lit8 v0, v0, 0x5

    .line 1162
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 1163
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1164
    sub-float v0, v4, v0

    .line 1168
    const/4 v1, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 94
    iget-object v1, p0, Lepd;->a:Lcwg;

    .line 1590
    iget-object v1, v1, Lcwg;->av:Ltar;

    invoke-virtual {v1, v0}, Ltar;->a(F)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lepd;->e:I

    if-ne v0, p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 132
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lepd;->a(F)V

    .line 135
    iget-object v0, p0, Lepd;->c:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    .line 136
    iget-object v0, p0, Lepd;->c:Ltar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltar;->b(Z)V

    .line 3150
    iget-object v0, p0, Lepd;->a:Lcwg;

    if-nez v0, :cond_1

    .line 3151
    const/4 v0, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, Lepd;->b:[Lepe;

    iget v2, p0, Lepd;->e:I

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Lepe;->b(Landroid/view/View;)V

    .line 140
    iput p1, p0, Lepd;->e:I

    .line 141
    iget-object v1, p0, Lepd;->b:[Lepe;

    iget v2, p0, Lepd;->e:I

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Lepe;->a(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lepd;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->C()V

    goto :goto_0

    .line 3153
    :cond_1
    iget-object v0, p0, Lepd;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3154
    iget-object v0, p0, Lepd;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepd;->f:Landroid/view/View;

    .line 3156
    :cond_2
    iget-object v0, p0, Lepd;->f:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lepd;->b:[Lepe;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lepe;->c(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    sget-object v1, Ldvo;->a:Ldvo;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lepd;->d:Lpzg;

    .line 2099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 114
    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lepd;->c:Ltar;

    .line 2474
    invoke-virtual {v1, v0}, Ltar;->a(Z)V

    .line 118
    iget-object v1, p0, Lepd;->a:Lcwg;

    invoke-virtual {v1}, Lcwg;->v()V

    .line 121
    :cond_0
    invoke-virtual {p2}, Ldvo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 121
    :cond_1
    invoke-virtual {p0, v0}, Lepd;->a(I)V

    .line 124
    return-void
.end method
