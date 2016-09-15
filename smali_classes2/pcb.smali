.class final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;


# instance fields
.field private synthetic a:Lpdk;

.field private synthetic b:Lpbz;


# direct methods
.method constructor <init>(Lpbz;Lpdk;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lpcb;->b:Lpbz;

    iput-object p2, p0, Lpcb;->a:Lpdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Upload thumbnail failed: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lpcb;->b:Lpbz;

    .line 1022
    const/4 v1, 0x0

    iput-object v1, v0, Lpbz;->a:Lpce;

    .line 77
    iget-object v0, p0, Lpcb;->a:Lpdk;

    new-instance v1, Lawt;

    iget-object v2, p1, Laxi;->b:Lawu;

    invoke-direct {v1, v2}, Lawt;-><init>(Lawu;)V

    invoke-interface {v0, v1}, Lpdk;->a(Ljava/lang/Exception;)V

    .line 78
    return-void
.end method
