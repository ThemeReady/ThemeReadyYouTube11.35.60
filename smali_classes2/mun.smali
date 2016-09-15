.class public final Lmun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loto;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    iput-object v0, p0, Lmun;->a:Loto;

    .line 33
    iget-object v0, p0, Lmun;->a:Loto;

    .line 1037
    iput p1, v0, Loto;->e:I

    .line 34
    iget-object v0, p0, Lmun;->a:Loto;

    .line 1052
    iput-object p2, v0, Loto;->c:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    instance-of v0, p0, Lujt;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lujt;

    iget-object v0, p0, Lujt;->n:Ljava/lang/String;

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    instance-of v0, p0, Lujs;

    if-eqz v0, :cond_1

    .line 142
    check-cast p0, Lujs;

    iget-object v0, p0, Lujs;->g:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, p0, Loto;

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p0, Lous;

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
