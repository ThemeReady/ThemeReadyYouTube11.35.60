.class public final Lope;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 235
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "playlist/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lope;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 250
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1254
    new-instance v0, Lumx;

    invoke-direct {v0}, Lumx;-><init>()V

    .line 1255
    iget-object v1, p0, Lope;->a:Ljava/lang/String;

    iput-object v1, v0, Lumx;->a:Ljava/lang/String;

    .line 224
    return-object v0
.end method
