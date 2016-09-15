.class public final Lymx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lymy;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lymy;

.field public e:F

.field public f:F

.field public g:Lynj;

.field h:Z

.field public i:Lyni;

.field j:Lynq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "g.co"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cardboard"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    sget-object v0, Lymy;->a:Lymy;

    sput-object v0, Lymx;->k:Lymy;

    .line 109
    new-instance v0, Lymx;

    invoke-direct {v0}, Lymx;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0}, Lymx;->a()V

    .line 136
    return-void
.end method

.method public constructor <init>(Lymx;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1630
    iget-object v0, p1, Lymx;->a:Ljava/lang/String;

    iput-object v0, p0, Lymx;->a:Ljava/lang/String;

    .line 1631
    iget-object v0, p1, Lymx;->b:Ljava/lang/String;

    iput-object v0, p0, Lymx;->b:Ljava/lang/String;

    .line 1633
    iget v0, p1, Lymx;->c:F

    iput v0, p0, Lymx;->c:F

    .line 1634
    iget-object v0, p1, Lymx;->d:Lymy;

    iput-object v0, p0, Lymx;->d:Lymy;

    .line 1635
    iget v0, p1, Lymx;->e:F

    iput v0, p0, Lymx;->e:F

    .line 1636
    iget v0, p1, Lymx;->f:F

    iput v0, p0, Lymx;->f:F

    .line 1638
    new-instance v0, Lynj;

    iget-object v1, p1, Lymx;->g:Lynj;

    invoke-direct {v0, v1}, Lynj;-><init>(Lynj;)V

    iput-object v0, p0, Lymx;->g:Lynj;

    .line 1640
    iget-boolean v0, p1, Lymx;->h:Z

    iput-boolean v0, p0, Lymx;->h:Z

    .line 1642
    new-instance v0, Lyni;

    iget-object v1, p1, Lymx;->i:Lyni;

    invoke-direct {v0, v1}, Lyni;-><init>(Lyni;)V

    iput-object v0, p0, Lymx;->i:Lyni;

    .line 1643
    iget-object v0, p1, Lymx;->j:Lynq;

    iput-object v0, p0, Lymx;->j:Lynq;

    .line 145
    return-void
.end method

.method public constructor <init>(Lynq;)V
    .locals 6

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-direct {p0}, Lymx;->a()V

    .line 156
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lynq;->b()Lygb;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lynq;

    iput-object v0, p0, Lymx;->j:Lynq;

    .line 2047
    iget-object v0, p1, Lynq;->b:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lymx;->a:Ljava/lang/String;

    .line 2069
    iget-object v0, p1, Lynq;->c:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lymx;->b:Ljava/lang/String;

    .line 2110
    iget v0, p1, Lynq;->e:F

    .line 166
    iput v0, p0, Lymx;->c:F

    .line 2132
    iget v0, p1, Lynq;->g:I

    .line 167
    invoke-static {v0}, Lymy;->a(I)Lymy;

    move-result-object v0

    iput-object v0, p0, Lymx;->d:Lymy;

    .line 2151
    iget v0, p1, Lynq;->h:F

    .line 168
    iput v0, p0, Lymx;->e:F

    .line 3091
    iget v0, p1, Lynq;->d:F

    .line 169
    iput v0, p0, Lymx;->f:F

    .line 171
    iget-object v1, p1, Lynq;->f:[F

    .line 4089
    array-length v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 4090
    const/4 v0, 0x0

    .line 171
    :goto_1
    iput-object v0, p0, Lymx;->g:Lynj;

    .line 172
    iget-object v0, p0, Lymx;->g:Lynj;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lynj;

    invoke-direct {v0}, Lynj;-><init>()V

    iput-object v0, p0, Lymx;->g:Lynj;

    .line 176
    :cond_1
    iget-object v0, p1, Lynq;->i:[F

    .line 5074
    new-instance v1, Lyni;

    invoke-direct {v1}, Lyni;-><init>()V

    .line 5075
    invoke-virtual {v1, v0}, Lyni;->a([F)V

    .line 176
    iput-object v1, p0, Lymx;->i:Lyni;

    .line 177
    iget-object v0, p0, Lymx;->i:Lyni;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lyni;

    invoke-direct {v0}, Lyni;-><init>()V

    iput-object v0, p0, Lymx;->i:Lyni;

    .line 5173
    :cond_2
    iget-boolean v0, p1, Lynq;->j:Z

    .line 181
    iput-boolean v0, p0, Lymx;->h:Z

    goto :goto_0

    .line 4093
    :cond_3
    new-instance v0, Lynj;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Lynj;-><init>(FFFF)V

    goto :goto_1
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 617
    const-string v0, "Google, Inc."

    iput-object v0, p0, Lymx;->a:Ljava/lang/String;

    .line 618
    const-string v0, "Default Cardboard"

    iput-object v0, p0, Lymx;->b:Ljava/lang/String;

    .line 619
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lymx;->c:F

    .line 620
    sget-object v0, Lymx;->k:Lymy;

    iput-object v0, p0, Lymx;->d:Lymy;

    .line 621
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lymx;->e:F

    .line 622
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lymx;->f:F

    .line 623
    new-instance v0, Lynj;

    invoke-direct {v0}, Lynj;-><init>()V

    iput-object v0, p0, Lymx;->g:Lynj;

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lymx;->h:Z

    .line 626
    new-instance v0, Lyni;

    invoke-direct {v0}, Lyni;-><init>()V

    iput-object v0, p0, Lymx;->i:Lyni;

    .line 627
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 549
    if-nez p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_2
    instance-of v2, p1, Lymx;

    if-eqz v2, :cond_0

    .line 561
    check-cast p1, Lymx;

    .line 564
    iget-object v2, p0, Lymx;->a:Ljava/lang/String;

    iget-object v3, p1, Lymx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lymx;->b:Ljava/lang/String;

    iget-object v3, p1, Lymx;->b:Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lymx;->c:F

    iget v3, p1, Lymx;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lymx;->d:Lymy;

    iget-object v3, p1, Lymx;->d:Lymy;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lymx;->d:Lymy;

    sget-object v3, Lymy;->b:Lymy;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lymx;->e:F

    iget v3, p1, Lymx;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lymx;->f:F

    iget v3, p1, Lymx;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lymx;->g:Lynj;

    iget-object v3, p1, Lymx;->g:Lynj;

    .line 571
    invoke-virtual {v2, v3}, Lynj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lymx;->i:Lyni;

    iget-object v3, p1, Lymx;->i:Lyni;

    .line 572
    invoke-virtual {v2, v3}, Lyni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lymx;->h:Z

    iget-boolean v3, p1, Lymx;->h:Z

    if-ne v2, v3, :cond_4

    .line 578
    :goto_1
    if-eqz v1, :cond_0

    .line 585
    iget-object v0, p0, Lymx;->j:Lynq;

    iget-object v1, p1, Lymx;->j:Lynq;

    invoke-static {v0, v1}, Lygb;->a(Lygb;Lygb;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 572
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lymx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vendor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lymx;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lymx;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  inter_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lymx;->d:Lymy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lymx;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_distance_to_lens_center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lymx;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  screen_to_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lymx;->g:Lynj;

    .line 603
    invoke-virtual {v1}, Lynj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  left_eye_max_fov: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lymx;->i:Lyni;

    .line 604
    invoke-virtual {v1}, Lyni;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    .line 605
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  distortion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lymx;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  magnet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    return-object v0
.end method
