.class final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldlu;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    iget-object v1, p0, Ldlu;->a:Ldlt;

    .line 1077
    iget-object v0, v1, Ldlt;->c:Loog;

    .line 1170
    new-instance v2, Loof;

    iget-object v3, v0, Loog;->b:Loez;

    iget-object v0, v0, Loog;->c:Lqxr;

    .line 1172
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loof;-><init>(Loez;Lqxp;)V

    .line 2054
    iget-object v0, v1, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, v1, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    iget-object v0, v0, Lvsl;->c:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Loof;->a:[B

    .line 3061
    iget-object v0, v1, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    if-eqz v0, :cond_1

    .line 3062
    iget-object v0, v1, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    iget-object v0, v0, Lvsl;->d:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Loof;->b:[B

    .line 1080
    iget-object v0, v1, Ldlt;->d:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Loof;->a([B)V

    .line 1081
    iget-object v0, v1, Ldlt;->c:Loog;

    new-instance v3, Ldlv;

    .line 4107
    invoke-direct {v3, v1}, Ldlv;-><init>(Ldlt;)V

    .line 5085
    iget-object v0, v0, Loog;->f:Lofr;

    invoke-virtual {v0, v2, v3}, Lofr;->a(Loer;Lraz;)V

    .line 90
    return-void

    .line 2057
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3064
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
