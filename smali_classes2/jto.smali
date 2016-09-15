.class public final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtr;


# instance fields
.field private synthetic a:Ljtp;

.field private synthetic b:Ljvx;


# direct methods
.method public constructor <init>(Ljtp;Ljvx;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljto;->a:Ljtp;

    iput-object p2, p0, Ljto;->b:Ljvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljtp;
    .locals 3

    .prologue
    .line 1063
    new-instance v0, Ljtq;

    .line 1069
    invoke-direct {v0}, Ljtq;-><init>()V

    .line 63
    iget-object v1, p0, Ljto;->a:Ljtp;

    .line 1082
    iget-object v2, v1, Ljtp;->a:Ljvx;

    iput-object v2, v0, Ljtq;->a:Ljvx;

    .line 1083
    iget-object v2, v1, Ljtp;->b:Ljua;

    iput-object v2, v0, Ljtq;->b:Ljua;

    .line 1084
    iget-object v2, v1, Ljtp;->c:Ljuk;

    iput-object v2, v0, Ljtq;->c:Ljuk;

    .line 1085
    iget-object v2, v1, Ljtp;->d:Ljts;

    iput-object v2, v0, Ljtq;->d:Ljts;

    .line 1086
    iget-object v2, v1, Ljtp;->e:Ljub;

    iput-object v2, v0, Ljtq;->e:Ljub;

    .line 1087
    iget-object v2, v1, Ljtp;->f:Ljuc;

    iput-object v2, v0, Ljtq;->f:Ljuc;

    .line 1088
    iget-object v1, v1, Ljtp;->g:Ljtz;

    iput-object v1, v0, Ljtq;->g:Ljtz;

    .line 64
    iget-object v1, p0, Ljto;->b:Ljvx;

    .line 1093
    iput-object v1, v0, Ljtq;->a:Ljvx;

    .line 66
    invoke-virtual {v0}, Ljtq;->a()Ljtp;

    move-result-object v0

    .line 63
    return-object v0
.end method
