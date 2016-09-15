.class public final Llbs;
.super Lsem;
.source "SourceFile"

# interfaces
.implements Lsfk;
.implements Lshe;


# static fields
.field private static final d:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Llbw;

.field b:Llbv;

.field private final g:Lshd;

.field private final h:Lsge;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    sput v0, Llbs;->d:F

    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    sput v0, Llbs;->e:F

    .line 34
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbs;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lsfc;Lshg;Lshd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lsem;-><init>()V

    .line 49
    iput-object p1, p0, Llbs;->i:Landroid/content/res/Resources;

    .line 50
    iput-object p5, p0, Llbs;->g:Lshd;

    .line 51
    new-instance v1, Llbw;

    .line 1123
    iget-object v2, p5, Lshd;->b:Lsgo;

    .line 54
    invoke-virtual {p3}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    .line 1221
    iget-object v3, p4, Lshg;->b:Lsds;

    .line 55
    invoke-virtual {v3}, Lsds;->c()Lytg;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Llbw;-><init>(Landroid/content/res/Resources;Lsgo;Lsfc;Lytg;)V

    iput-object v1, p0, Llbs;->a:Llbw;

    .line 56
    iget-object v0, p0, Llbs;->a:Llbw;

    new-instance v1, Llbt;

    invoke-direct {v1, p0, p2}, Llbt;-><init>(Llbs;Landroid/os/Handler;)V

    .line 2068
    iput-object v1, v0, Lsci;->b:Lsck;

    .line 2123
    iget-object v1, p5, Lshd;->b:Lsgo;

    .line 71
    invoke-virtual {p3}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    sget v2, Llbs;->d:F

    sget v3, Llbs;->e:F

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lsgo;->a(Lsfc;FF)Lsge;

    move-result-object v0

    iput-object v0, p0, Llbs;->h:Lsge;

    .line 74
    iget-object v0, p0, Llbs;->h:Lsge;

    invoke-virtual {v0}, Lsge;->h()V

    .line 75
    iget-object v0, p0, Llbs;->h:Lsge;

    invoke-virtual {v0}, Lsge;->i()V

    .line 76
    iget-object v0, p0, Llbs;->h:Lsge;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    .line 79
    iget-object v0, p0, Llbs;->a:Llbw;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lsei;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Llbw;->b(FFF)V

    .line 80
    iget-object v0, p0, Llbs;->h:Lsge;

    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lsei;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lsge;->b(FFF)V

    .line 82
    iget-object v0, p0, Llbs;->h:Lsge;

    invoke-virtual {p0, v0}, Llbs;->a(Lsfq;)V

    .line 83
    iget-object v0, p0, Llbs;->a:Llbw;

    invoke-virtual {p0, v0}, Llbs;->a(Lsfq;)V

    .line 2275
    iget-object v0, p5, Lshd;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    iget-object v0, p5, Lshd;->e:Lshf;

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p5, Lshd;->e:Lshf;

    invoke-interface {v0}, Lshf;->b()Z

    move-result v0

    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Llbs;->c(Z)V

    .line 88
    return-void

    .line 2294
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Llbs;->a:Llbw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbw;->m_(Z)V

    .line 112
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llbs;->a:Llbw;

    invoke-virtual {v0, p1}, Llbw;->a(I)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Llbs;->b(Z)V

    .line 103
    iget-object v0, p0, Llbs;->g:Lshd;

    invoke-virtual {v0}, Lshd;->c()V

    .line 104
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsdc;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Llbs;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 137
    instance-of v4, v0, Lsfk;

    if-eqz v4, :cond_3

    .line 138
    if-nez v1, :cond_0

    check-cast v0, Lsfk;

    invoke-interface {v0, p1}, Lsfk;->a(Lsdc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    .line 142
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Llbs;->h:Lsge;

    iget-object v1, p0, Llbs;->i:Landroid/content/res/Resources;

    const v2, 0x7f1100a9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Llbs;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 122
    invoke-static {v6, v7}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsge;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final b(Lsdc;)Z
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Llbs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 149
    instance-of v2, v0, Lsfk;

    if-eqz v2, :cond_0

    .line 150
    check-cast v0, Lsfk;

    invoke-interface {v0, p1}, Lsfk;->b(Lsdc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Llbs;->h:Lsge;

    invoke-virtual {v0, p1}, Lsge;->b(Z)V

    .line 129
    return-void
.end method

.method public final c(Lsdc;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Llbs;->a:Llbw;

    invoke-virtual {v0, p1}, Llbw;->b(Z)V

    .line 116
    return-void
.end method
