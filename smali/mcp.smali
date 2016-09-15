.class public final Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcp;->a:Lmcw;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 195
    const v0, 0x7f0e0005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static a(Lmcz;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmcp;->a(Lmcz;Landroid/net/Uri;Landroid/widget/ImageView;Lmcy;)V

    .line 133
    return-void
.end method

.method public static a(Lmcz;Landroid/net/Uri;Landroid/widget/ImageView;Lmcy;)V
    .locals 6

    .prologue
    .line 149
    new-instance v2, Lmcx;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lmcx;-><init>(Landroid/content/Context;)V

    .line 1158
    sget-object v1, Lmcp;->a:Lmcw;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmcp;->a(Lmcz;Lmcu;Lmcv;Landroid/net/Uri;Landroid/widget/ImageView;Lmcy;)V

    .line 150
    return-void
.end method

.method public static a(Lmcz;Lmcu;Lmcv;Landroid/net/Uri;Landroid/widget/ImageView;Lmcy;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1, p4}, Lmcu;->a(Landroid/widget/ImageView;)V

    .line 176
    :cond_0
    new-instance v1, Lmcs;

    invoke-direct {v1, p4, p2, p5}, Lmcs;-><init>(Landroid/widget/ImageView;Lmcv;Lmcy;)V

    .line 178
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    :cond_1
    invoke-static {v0, v1}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v0

    .line 183
    if-eqz p5, :cond_2

    .line 184
    invoke-interface {p5, p4}, Lmcy;->c(Landroid/widget/ImageView;)V

    .line 186
    :cond_2
    invoke-interface {p0, p3, v0}, Lmcz;->a(Landroid/net/Uri;Llpg;)V

    .line 187
    return-void
.end method
