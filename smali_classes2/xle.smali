.class public final Lxle;
.super Loov;
.source "SourceFile"


# instance fields
.field final g:Lxkl;

.field private final h:Lxkf;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Lntx;Lxkl;Lxkf;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p10}, Loov;-><init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Lntx;)V

    .line 69
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkl;

    iput-object v0, p0, Lxle;->g:Lxkl;

    .line 70
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    iput-object v0, p0, Lxle;->h:Lxkf;

    .line 71
    return-void
.end method


# virtual methods
.method protected final b(Lopa;Lraz;Ljava/lang/String;Loat;Z)V
    .locals 6

    .prologue
    .line 1123
    iget-object v0, p1, Lopa;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    new-instance v2, Lxlf;

    invoke-direct {v2, p0, v0, p3, p2}, Lxlf;-><init>(Lxle;Ljava/util/concurrent/Future;Ljava/lang/String;Lraz;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Loov;->b(Lopa;Lraz;Ljava/lang/String;Loat;Z)V

    .line 105
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lxle;->h:Lxkf;

    .line 2123
    iget-object v1, p1, Lopa;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, p3}, Lxkf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
