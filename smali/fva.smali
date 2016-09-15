.class public final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfva;->a:Lysc;

    .line 51
    iput-object p2, p0, Lfva;->b:Lytg;

    .line 53
    iput-object p3, p0, Lfva;->c:Lytg;

    .line 55
    iput-object p4, p0, Lfva;->d:Lytg;

    .line 57
    iput-object p5, p0, Lfva;->e:Lytg;

    .line 59
    iput-object p6, p0, Lfva;->f:Lytg;

    .line 61
    iput-object p7, p0, Lfva;->g:Lytg;

    .line 64
    iput-object p8, p0, Lfva;->h:Lytg;

    .line 66
    iput-object p9, p0, Lfva;->i:Lytg;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lfva;->a:Lysc;

    new-instance v0, Lfud;

    iget-object v1, p0, Lfva;->b:Lytg;

    iget-object v2, p0, Lfva;->c:Lytg;

    iget-object v3, p0, Lfva;->d:Lytg;

    iget-object v4, p0, Lfva;->e:Lytg;

    iget-object v5, p0, Lfva;->f:Lytg;

    iget-object v6, p0, Lfva;->g:Lytg;

    iget-object v7, p0, Lfva;->h:Lytg;

    .line 1080
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdn;

    iget-object v8, p0, Lfva;->i:Lytg;

    .line 1081
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcv;

    invoke-direct/range {v0 .. v8}, Lfud;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lgdn;Lgcv;)V

    .line 1071
    invoke-static {v9, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    .line 9
    return-object v0
.end method
