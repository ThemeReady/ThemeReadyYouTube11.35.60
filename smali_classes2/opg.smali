.class public final Lopg;
.super Loer;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 316
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const-string v0, "playlist/get_settings_editor"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lopg;
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Lopg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopg;->a:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lopg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 331
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1335
    new-instance v0, Luwz;

    invoke-direct {v0}, Luwz;-><init>()V

    .line 1337
    iget-object v1, p0, Lopg;->a:Ljava/lang/String;

    iput-object v1, v0, Luwz;->a:Ljava/lang/String;

    .line 305
    return-object v0
.end method
