.class public final Lovw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowb;


# static fields
.field private static final a:Llpg;


# instance fields
.field private final b:Lqyg;

.field private final c:Lowh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lovx;

    invoke-direct {v0}, Lovx;-><init>()V

    sput-object v0, Lovw;->a:Llpg;

    return-void
.end method

.method public constructor <init>(Lqyg;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lovw;->b:Lqyg;

    .line 36
    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    iput-object v0, p0, Lovw;->c:Lowh;

    .line 37
    return-void
.end method

.method private static a(Lowf;Landroid/widget/ImageView;Lovz;)Lmcv;
    .locals 2

    .prologue
    .line 218
    if-eqz p0, :cond_0

    .line 4099
    iget-object v0, p0, Lowf;->c:Lmcv;

    .line 219
    invoke-interface {v0}, Lmcv;->a()Z

    move-result v0

    invoke-virtual {p2}, Lovz;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 220
    :cond_0
    invoke-virtual {p2}, Lovz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lmcx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcx;-><init>(Landroid/content/Context;)V

    .line 226
    :goto_0
    return-object v0

    .line 222
    :cond_1
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    goto :goto_0

    .line 5099
    :cond_2
    iget-object v0, p0, Lowf;->c:Lmcv;

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lowf;
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    return-object v0
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lovw;->b:Lqyg;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Llpg;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lovw;->b:Lqyg;

    invoke-interface {v0, p1, p2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p1}, Lovw;->b(Landroid/widget/ImageView;)Lowf;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lowf;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4091
    invoke-static {p2}, Lowe;->a(Landroid/net/Uri;)Lwrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lovw;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnww;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lovw;->a(Landroid/widget/ImageView;Lnww;Lovz;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnww;Lovz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnww;->d()Lwrb;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lovw;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lwrb;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lovw;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lwrb;Lovz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lovz;->a:Lovz;

    .line 1143
    :cond_1
    invoke-static {p1}, Lovw;->b(Landroid/widget/ImageView;)Lowf;

    move-result-object v1

    .line 1144
    if-nez v1, :cond_2

    .line 1163
    new-instance v1, Lowf;

    iget-object v2, p0, Lovw;->b:Lqyg;

    .line 1165
    invoke-static {v0, p1, p3}, Lovw;->a(Lowf;Landroid/widget/ImageView;Lovz;)Lmcv;

    move-result-object v3

    .line 1167
    invoke-virtual {p3}, Lovz;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, p1, v4}, Lowf;-><init>(Lmcz;Lmcv;Landroid/widget/ImageView;Z)V

    .line 1146
    const v2, 0x7f0e0015

    invoke-virtual {p1, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 73
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lowe;->a(Lwrb;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, p0, Lovw;->c:Lowh;

    .line 3175
    invoke-virtual {p3}, Lovz;->d()Lowc;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3176
    invoke-virtual {p3}, Lovz;->c()I

    move-result v3

    if-gtz v3, :cond_3

    .line 3177
    invoke-virtual {v2}, Lowh;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    :goto_2
    invoke-virtual {v1, p2, v0}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_0

    .line 1149
    :cond_2
    invoke-virtual {p3}, Lovz;->a()Z

    move-result v2

    .line 2086
    iget-object v3, v1, Lowf;->b:Lowg;

    .line 2241
    invoke-virtual {v3, v2}, Lowg;->a(Z)V

    .line 1150
    invoke-static {v1, p1, p3}, Lovw;->a(Lowf;Landroid/widget/ImageView;Lovz;)Lmcv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowf;->a(Lmcv;)V

    goto :goto_1

    .line 3180
    :cond_3
    new-instance v0, Lovy;

    invoke-direct {v0, p3, v2, p2, v1}, Lovy;-><init>(Lovz;Lowh;Lwrb;Lowf;)V

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p3}, Lovz;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 78
    invoke-virtual {p3}, Lovz;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lowf;->c(I)V

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1}, Lowf;->b()V

    goto :goto_0
.end method

.method public final a(Lowd;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lovw;->c:Lowh;

    invoke-virtual {v0, p1}, Lowh;->a(Lowd;)V

    .line 42
    return-void
.end method

.method public final a(Lwrb;II)V
    .locals 5

    .prologue
    .line 106
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 107
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p1, p2, p3}, Lowe;->a(Lwrb;II)Landroid/net/Uri;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    const-string v0, "ImageManager: cannot preload image with null uri."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lovw;->b:Lqyg;

    sget-object v2, Lovw;->a:Llpg;

    invoke-interface {v1, v0, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto :goto_0
.end method

.method public final b(Lowd;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovw;->c:Lowh;

    invoke-virtual {v0, p1}, Lowh;->b(Lowd;)V

    .line 47
    return-void
.end method
