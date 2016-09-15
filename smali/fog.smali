.class public final Lfog;
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

.field private final g:Lmfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Lotx;Lmfv;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lfog;->a:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lfog;->b:Lowb;

    .line 241
    iput-object p3, p0, Lfog;->c:Luqf;

    .line 242
    iput-object p4, p0, Lfog;->d:Lxlw;

    .line 243
    iput-object p6, p0, Lfog;->e:Lotx;

    .line 244
    iput-object p5, p0, Lfog;->f:Leme;

    .line 245
    iput-object p7, p0, Lfog;->g:Lmfv;

    .line 246
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 11

    .prologue
    .line 1250
    new-instance v0, Lfoe;

    iget-object v1, p0, Lfog;->a:Landroid/content/Context;

    iget-object v2, p0, Lfog;->b:Lowb;

    new-instance v3, Lfph;

    iget-object v4, p0, Lfog;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfph;-><init>(Landroid/content/Context;)V

    const v4, 0x7f040091

    iget-object v5, p0, Lfog;->c:Luqf;

    iget-object v6, p0, Lfog;->d:Lxlw;

    iget-object v7, p0, Lfog;->e:Lotx;

    iget-object v8, p0, Lfog;->f:Leme;

    iget-object v9, p0, Lfog;->g:Lmfv;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lfoe;-><init>(Landroid/content/Context;Lowb;Loed;ILuqf;Lxlw;Lotx;Leme;Lmfv;Landroid/view/ViewGroup;)V

    .line 219
    return-object v0
.end method
