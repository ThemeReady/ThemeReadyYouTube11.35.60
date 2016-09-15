.class public final Lojq;
.super Loer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 25
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojq;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "conversation/get_conversation_reply_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lojq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Luwc;

    invoke-direct {v0}, Luwc;-><init>()V

    .line 1041
    iget-object v1, p0, Lojq;->a:Ljava/lang/String;

    iput-object v1, v0, Luwc;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method
