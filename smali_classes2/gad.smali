.class public final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lowb;

.field private final c:Lfgb;

.field private final d:Lgae;

.field private final e:Lfgc;

.field private final f:Lgiw;

.field private final g:Lmfv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Lfgb;Lgae;Lfgc;Lgiw;Lmfv;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgad;->a:Landroid/app/Activity;

    .line 140
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgad;->b:Lowb;

    .line 141
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iput-object v0, p0, Lgad;->c:Lfgb;

    .line 142
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    iput-object v0, p0, Lgad;->d:Lgae;

    .line 143
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    iput-object v0, p0, Lgad;->e:Lfgc;

    .line 144
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    iput-object v0, p0, Lgad;->f:Lgiw;

    .line 145
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lgad;->g:Lmfv;

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 8

    .prologue
    .line 1150
    new-instance v0, Lgaa;

    iget-object v1, p0, Lgad;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgad;->b:Lowb;

    iget-object v3, p0, Lgad;->c:Lfgb;

    iget-object v4, p0, Lgad;->d:Lgae;

    iget-object v5, p0, Lgad;->e:Lfgc;

    iget-object v6, p0, Lgad;->f:Lgiw;

    iget-object v7, p0, Lgad;->g:Lmfv;

    invoke-direct/range {v0 .. v7}, Lgaa;-><init>(Landroid/app/Activity;Lowb;Lfgb;Lgae;Lfgc;Lgiw;Lmfv;)V

    .line 121
    return-object v0
.end method
