.class final Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthv;


# instance fields
.field private final a:Lthx;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lysc;

.field private synthetic e:Lglm;


# direct methods
.method constructor <init>(Lglm;Lthx;)V
    .locals 3

    .prologue
    .line 2304
    iput-object p1, p0, Lglu;->e:Lglm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2305
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthx;

    iput-object v0, p0, Lglu;->a:Lthx;

    .line 3312
    iget-object v0, p0, Lglu;->a:Lthx;

    .line 3313
    invoke-static {v0}, Lthz;->a(Lthx;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lglu;->b:Lytg;

    .line 3315
    iget-object v0, p0, Lglu;->a:Lthx;

    iget-object v1, p0, Lglu;->b:Lytg;

    iget-object v2, p0, Lglu;->e:Lglm;

    .line 3394
    iget-object v2, v2, Lglm;->a:Lytg;

    .line 3316
    invoke-static {v0, v1, v2}, Ltia;->a(Lthx;Lytg;Lytg;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lglu;->c:Lytg;

    .line 3321
    iget-object v0, p0, Lglu;->c:Lytg;

    .line 3322
    invoke-static {v0}, Lthy;->a(Lytg;)Lysc;

    move-result-object v0

    iput-object v0, p0, Lglu;->d:Lysc;

    .line 2307
    return-void
.end method


# virtual methods
.method public final a(Lthu;)V
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lglu;->d:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 2328
    return-void
.end method
