.class public final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lxlw;

.field private final e:Lotx;

.field private final f:Leme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Lotx;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lgbf;->a:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Lgbf;->b:Lowb;

    .line 294
    iput-object p3, p0, Lgbf;->c:Luqf;

    .line 295
    iput-object p4, p0, Lgbf;->d:Lxlw;

    .line 296
    iput-object p6, p0, Lgbf;->e:Lotx;

    .line 297
    iput-object p5, p0, Lgbf;->f:Leme;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 10

    .prologue
    .line 1302
    new-instance v0, Lgbd;

    iget-object v1, p0, Lgbf;->a:Landroid/content/Context;

    iget-object v2, p0, Lgbf;->b:Lowb;

    new-instance v3, Lfph;

    iget-object v4, p0, Lgbf;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfph;-><init>(Landroid/content/Context;)V

    const v4, 0x7f04025a

    iget-object v5, p0, Lgbf;->c:Luqf;

    iget-object v6, p0, Lgbf;->d:Lxlw;

    iget-object v7, p0, Lgbf;->e:Lotx;

    iget-object v8, p0, Lgbf;->f:Leme;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lgbd;-><init>(Landroid/content/Context;Lowb;Loed;ILuqf;Lxlw;Lotx;Leme;Landroid/view/ViewGroup;)V

    .line 274
    return-object v0
.end method
