.class final Lkaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwa;
.implements Lkah;


# instance fields
.field private final a:Lkam;


# direct methods
.method public constructor <init>(Lkam;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lkaq;->a:Lkam;

    .line 367
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lkaq;->a:Lkam;

    invoke-interface {v0}, Lkam;->e()V

    .line 386
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 1

    .prologue
    .line 391
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Ljxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lkaq;->a:Lkam;

    invoke-interface {v0}, Lkam;->e()V

    .line 381
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lkaq;->a:Lkam;

    invoke-interface {v0}, Lkam;->e()V

    .line 374
    return-void
.end method
