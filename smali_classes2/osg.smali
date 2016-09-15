.class public final Losg;
.super Lofp;
.source "SourceFile"


# static fields
.field public static final f:[B

.field static final g:[B


# instance fields
.field public final h:Losm;

.field public final i:Losk;

.field public final j:Losq;

.field public final k:Loso;

.field public final l:Losi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [B

    sput-object v0, Losg;->f:[B

    .line 63
    new-array v0, v1, [B

    sput-object v0, Losg;->g:[B

    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 78
    new-instance v0, Losm;

    invoke-direct {v0, p0}, Losm;-><init>(Losg;)V

    iput-object v0, p0, Losg;->h:Losm;

    .line 79
    new-instance v0, Losk;

    invoke-direct {v0, p0}, Losk;-><init>(Losg;)V

    iput-object v0, p0, Losg;->i:Losk;

    .line 80
    new-instance v0, Losq;

    invoke-direct {v0, p0}, Losq;-><init>(Losg;)V

    iput-object v0, p0, Losg;->j:Losq;

    .line 81
    new-instance v0, Loso;

    invoke-direct {v0, p0}, Loso;-><init>(Losg;)V

    iput-object v0, p0, Losg;->k:Loso;

    .line 82
    new-instance v0, Losi;

    invoke-direct {v0, p0}, Losi;-><init>(Losg;)V

    iput-object v0, p0, Losg;->l:Losi;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Losl;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Losl;

    iget-object v1, p0, Losg;->b:Loez;

    iget-object v2, p0, Losg;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Losl;-><init>(Loez;Lqxp;)V

    return-object v0
.end method
