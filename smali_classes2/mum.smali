.class public final Lmum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmum;->a:Lxfe;

    .line 28
    return-void
.end method

.method public static a(Lujo;Lujo;)Lujo;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    .line 117
    :try_start_0
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, p0, Lujo;->c:[Lujb;

    iput-object v1, v0, Lujo;->c:[Lujb;

    .line 125
    invoke-virtual {p0}, Lujo;->bO_()Landroid/text/Spanned;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lujo;->bO_()Landroid/text/Spanned;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p1, Lujo;->a:Lutj;

    iput-object v1, v0, Lujo;->a:Lutj;

    .line 128
    invoke-virtual {p1}, Lujo;->bO_()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lujo;->j:Landroid/text/Spanned;

    .line 131
    :cond_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
