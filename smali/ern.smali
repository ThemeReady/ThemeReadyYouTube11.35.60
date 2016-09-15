.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpza;

.field final b:Llpc;

.field final c:Lmdo;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/String;

.field public g:Lert;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpta;Lpza;Lmdo;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lern;->d:Landroid/app/Activity;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    iput-object v0, p0, Lern;->a:Lpza;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lern;->c:Lmdo;

    .line 67
    new-instance v0, Lero;

    invoke-direct {v0, p0, p2, p1, p4}, Lero;-><init>(Lern;Lpta;Landroid/app/Activity;Lmdo;)V

    .line 68
    invoke-static {p1, v0}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v0

    iput-object v0, p0, Lern;->b:Llpc;

    .line 104
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    if-nez p0, :cond_0

    const-string p0, ""

    .line 179
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pairingCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 185
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lern;->f:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lern;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lern;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method
