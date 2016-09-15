.class public final Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljvx;

.field final b:Ljua;

.field final c:Ljuk;

.field final d:Ljts;

.field final e:Ljub;

.field final f:Ljuc;

.field final g:Ljtz;


# direct methods
.method constructor <init>(Ljvx;Ljua;Ljuk;Ljts;Ljub;Ljuc;Ljtz;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    :goto_0
    iput-object p1, p0, Ljtp;->a:Ljvx;

    .line 30
    if-nez p2, :cond_1

    .line 31
    sget-object v0, Ljua;->a:Ljua;

    iput-object v0, p0, Ljtp;->b:Ljua;

    .line 35
    :goto_1
    if-nez p3, :cond_2

    .line 36
    sget-object v0, Ljuk;->a:Ljuk;

    iput-object v0, p0, Ljtp;->c:Ljuk;

    .line 40
    :goto_2
    if-nez p4, :cond_3

    .line 41
    sget-object v0, Ljts;->a:Ljts;

    iput-object v0, p0, Ljtp;->d:Ljts;

    .line 45
    :goto_3
    if-nez p5, :cond_4

    .line 46
    sget-object v0, Ljub;->a:Ljub;

    iput-object v0, p0, Ljtp;->e:Ljub;

    .line 50
    :goto_4
    if-nez p6, :cond_5

    .line 51
    sget-object v0, Ljuc;->a:Ljuc;

    iput-object v0, p0, Ljtp;->f:Ljuc;

    .line 55
    :goto_5
    if-nez p7, :cond_6

    .line 56
    sget-object v0, Ljtz;->a:Ljtz;

    iput-object v0, p0, Ljtp;->g:Ljtz;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_0
    sget-object p1, Ljvx;->a:Ljvx;

    goto :goto_0

    .line 33
    :cond_1
    iput-object p2, p0, Ljtp;->b:Ljua;

    goto :goto_1

    .line 38
    :cond_2
    iput-object p3, p0, Ljtp;->c:Ljuk;

    goto :goto_2

    .line 43
    :cond_3
    iput-object p4, p0, Ljtp;->d:Ljts;

    goto :goto_3

    .line 48
    :cond_4
    iput-object p5, p0, Ljtp;->e:Ljub;

    goto :goto_4

    .line 53
    :cond_5
    iput-object p6, p0, Ljtp;->f:Ljuc;

    goto :goto_5

    .line 58
    :cond_6
    iput-object p7, p0, Ljtp;->g:Ljtz;

    goto :goto_6
.end method
