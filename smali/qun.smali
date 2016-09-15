.class public final Lqun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lqun;->a:Lytg;

    .line 42
    iput-object p2, p0, Lqun;->b:Lytg;

    .line 44
    iput-object p3, p0, Lqun;->c:Lytg;

    .line 46
    iput-object p4, p0, Lqun;->d:Lytg;

    .line 48
    iput-object p5, p0, Lqun;->e:Lytg;

    .line 50
    iput-object p6, p0, Lqun;->f:Lytg;

    .line 52
    iput-object p7, p0, Lqun;->g:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lqsr;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lqun;->a:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->b:Lysb;

    .line 1079
    iget-object v0, p0, Lqun;->b:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->c:Lysb;

    .line 1080
    iget-object v0, p0, Lqun;->c:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->d:Lysb;

    .line 1081
    iget-object v0, p0, Lqun;->d:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->e:Lysb;

    .line 1082
    iget-object v0, p0, Lqun;->e:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->f:Lysb;

    .line 1083
    iget-object v0, p0, Lqun;->f:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->g:Lysb;

    .line 1084
    iget-object v0, p0, Lqun;->g:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lqsr;->h:Lysb;

    .line 15
    return-void
.end method
