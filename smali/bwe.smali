.class final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjr;


# instance fields
.field private final a:Lgjt;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lysc;

.field private synthetic e:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 8

    .prologue
    .line 10460
    iput-object p1, p0, Lbwe;->e:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10461
    new-instance v0, Lgjt;

    invoke-direct {v0}, Lgjt;-><init>()V

    iput-object v0, p0, Lbwe;->a:Lgjt;

    .line 11468
    iget-object v0, p0, Lbwe;->a:Lgjt;

    iget-object v1, p0, Lbwe;->e:Lbud;

    .line 11500
    iget-object v1, v1, Lbud;->ct:Lytg;

    .line 12035
    new-instance v2, Lgju;

    invoke-direct {v2, v0, v1}, Lgju;-><init>(Lgjt;Lytg;)V

    .line 11469
    invoke-static {v2}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwe;->b:Lytg;

    .line 11474
    iget-object v0, p0, Lbwe;->e:Lbud;

    .line 12500
    iget-object v0, v0, Lbud;->r:Lytg;

    .line 13023
    new-instance v1, Lxug;

    invoke-direct {v1, v0}, Lxug;-><init>(Lytg;)V

    .line 11475
    invoke-static {v1}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbwe;->c:Lytg;

    .line 11479
    iget-object v0, p0, Lbwe;->e:Lbud;

    .line 13500
    iget-object v1, v0, Lbud;->cq:Lytg;

    .line 11481
    iget-object v0, p0, Lbwe;->e:Lbud;

    .line 14500
    iget-object v2, v0, Lbud;->cr:Lytg;

    .line 11482
    iget-object v0, p0, Lbwe;->e:Lbud;

    .line 15500
    iget-object v3, v0, Lbud;->bG:Lytg;

    .line 11483
    iget-object v0, p0, Lbwe;->e:Lbud;

    .line 16500
    iget-object v4, v0, Lbud;->cs:Lytg;

    .line 11484
    iget-object v5, p0, Lbwe;->b:Lytg;

    iget-object v6, p0, Lbwe;->c:Lytg;

    iget-object v0, p0, Lbwe;->e:Lbud;

    .line 17500
    iget-object v7, v0, Lbud;->e:Lytg;

    .line 18060
    new-instance v0, Lxsg;

    invoke-direct/range {v0 .. v7}, Lxsg;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 11480
    iput-object v0, p0, Lbwe;->d:Lysc;

    .line 10463
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 10492
    iget-object v0, p0, Lbwe;->d:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 10493
    return-void
.end method
