.class public final Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/DecimalFormatSymbols;

.field private static final m:Ljava/text/DecimalFormat;

.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/util/Map;

.field private static final r:Ljava/util/Map;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Ljpl;

.field private final d:Ljpm;

.field private final e:Ljph;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljpf;

.field private k:Ljava/util/Set;

.field private s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 325
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Ljpc;->l:Ljava/text/DecimalFormatSymbols;

    .line 326
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Ljpc;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljpc;->m:Ljava/text/DecimalFormat;

    .line 327
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Ljpc;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljpc;->n:Ljava/text/DecimalFormat;

    .line 22420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22422
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22423
    const-string v2, "sdk"

    sget-object v3, Ljpb;->a:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22424
    const-string v2, "gmm"

    sget-object v3, Ljpb;->b:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22425
    const-string v2, "a"

    sget-object v3, Ljpb;->c:Ljpb;

    sget-object v4, Ljpc;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22426
    const-string v2, "c"

    sget-object v3, Ljpb;->e:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22427
    const-string v2, "mc"

    sget-object v3, Ljpb;->g:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22428
    const-string v2, "tos"

    sget-object v3, Ljpb;->i:Ljpb;

    .line 23080
    invoke-static {v3, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 22428
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22429
    const-string v2, "afvt"

    sget-object v3, Ljpb;->l:Ljpb;

    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22430
    const-string v0, "mtos"

    sget-object v2, Ljpb;->j:Ljpb;

    .line 24080
    invoke-static {v2, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v2

    .line 22430
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22431
    const-string v0, "pt"

    sget-object v2, Ljpb;->k:Ljpb;

    .line 25080
    invoke-static {v2, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v2

    .line 22431
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22432
    const-string v0, "p"

    sget-object v2, Ljpb;->w:Ljpb;

    .line 26080
    invoke-static {v2, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v2

    .line 22432
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22433
    const-string v0, "ps"

    sget-object v2, Ljpb;->x:Ljpb;

    .line 27080
    invoke-static {v2, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v2

    .line 22433
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22434
    const-string v0, "at"

    sget-object v2, Ljpb;->n:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22435
    const-string v0, "as"

    sget-object v2, Ljpb;->p:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22436
    const-string v0, "dur"

    sget-object v2, Ljpb;->u:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22437
    const-string v0, "vmtime"

    sget-object v2, Ljpb;->v:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22438
    const-string v0, "dtos"

    sget-object v2, Ljpb;->y:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22439
    const-string v0, "dtoss"

    sget-object v2, Ljpb;->z:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22440
    const-string v0, "std"

    sget-object v2, Ljpb;->A:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22441
    const-string v0, "uvmtime"

    sget-object v2, Ljpb;->C:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22442
    const-string v0, "bt"

    sget-object v2, Ljpb;->D:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22443
    const-string v0, "pst"

    sget-object v2, Ljpb;->E:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22444
    const-string v0, "nmt"

    sget-object v2, Ljpb;->F:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22445
    const-string v0, "ft"

    sget-object v2, Ljpb;->s:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22446
    const-string v0, "dat"

    sget-object v2, Ljpb;->o:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22447
    const-string v0, "dft"

    sget-object v2, Ljpb;->t:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22448
    const-string v0, "is"

    sget-object v2, Ljpb;->G:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22449
    const-string v0, "ic"

    sget-object v2, Ljpb;->H:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22450
    const-string v0, "vpt"

    sget-object v2, Ljpb;->q:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22451
    const-string v0, "uac"

    const-string v2, "0"

    invoke-static {v2}, Ljpu;->a(Ljava/lang/String;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22452
    const-string v0, "lte"

    const-string v2, "1"

    invoke-static {v2}, Ljpu;->a(Ljava/lang/String;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22453
    const-string v0, "qmpt"

    sget-object v2, Ljpb;->I:Ljpb;

    .line 28080
    invoke-static {v2, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v2

    .line 22453
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22454
    const-string v0, "qminc"

    sget-object v2, Ljpb;->J:Ljpb;

    sget-object v3, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22456
    const-string v0, "qmv"

    sget-object v2, Ljpb;->K:Ljpb;

    sget-object v3, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22458
    const-string v0, "qas"

    sget-object v2, Ljpb;->L:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22459
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 341
    sput-object v0, Ljpc;->o:Ljava/util/Map;

    .line 28463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28465
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28466
    const-string v2, "avt"

    sget-object v3, Ljpb;->l:Ljpb;

    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28467
    const-string v0, "dav"

    sget-object v2, Ljpb;->m:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28468
    const-string v0, "dur"

    sget-object v2, Ljpb;->u:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28469
    const-string v0, "uvmtime"

    sget-object v2, Ljpb;->C:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28470
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 348
    sput-object v0, Ljpc;->p:Ljava/util/Map;

    .line 28474
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28479
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28480
    const-string v2, "a"

    sget-object v3, Ljpb;->c:Ljpb;

    sget-object v4, Ljpc;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28481
    const-string v2, "tos"

    sget-object v3, Ljpb;->i:Ljpb;

    .line 28482
    invoke-static {v3, v0}, Ljpu;->b(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 28481
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28483
    const-string v2, "at"

    sget-object v3, Ljpb;->n:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28484
    const-string v2, "c"

    sget-object v3, Ljpb;->e:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28485
    const-string v2, "mtos"

    sget-object v3, Ljpb;->j:Ljpb;

    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28487
    const-string v0, "dur"

    sget-object v2, Ljpb;->u:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28488
    const-string v0, "fs"

    sget-object v2, Ljpb;->r:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28489
    const-string v0, "p"

    sget-object v2, Ljpb;->w:Ljpb;

    .line 29080
    invoke-static {v2, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v2

    .line 28489
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28490
    const-string v0, "vpt"

    sget-object v2, Ljpb;->q:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28491
    const-string v0, "vsv"

    const-string v2, "ias_a1"

    invoke-static {v2}, Ljpu;->a(Ljava/lang/String;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28492
    const-string v0, "gmm"

    sget-object v2, Ljpb;->b:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28493
    const-string v0, "t"

    sget-object v2, Ljpb;->B:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28494
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 355
    sput-object v0, Ljpc;->q:Ljava/util/Map;

    .line 29498
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29503
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29504
    const-string v2, "tos"

    sget-object v3, Ljpb;->i:Ljpb;

    .line 29505
    invoke-static {v3, v0}, Ljpu;->b(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 29504
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29506
    const-string v2, "at"

    sget-object v3, Ljpb;->n:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29507
    const-string v2, "c"

    sget-object v3, Ljpb;->e:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29508
    const-string v2, "mtos"

    sget-object v3, Ljpb;->j:Ljpb;

    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29510
    const-string v2, "p"

    sget-object v3, Ljpb;->w:Ljpb;

    .line 30080
    invoke-static {v3, v5}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 29510
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29511
    const-string v2, "vpt"

    sget-object v3, Ljpb;->q:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29512
    const-string v2, "vsv"

    const-string v3, "dv_a2"

    invoke-static {v3}, Ljpu;->a(Ljava/lang/String;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29513
    const-string v2, "gmm"

    sget-object v3, Ljpb;->b:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29514
    const-string v2, "t"

    sget-object v3, Ljpb;->B:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29515
    const-string v2, "mv"

    sget-object v3, Ljpb;->d:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29516
    const-string v2, "qmpt"

    sget-object v3, Ljpb;->I:Ljpb;

    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29518
    const-string v0, "qvs"

    sget-object v2, Ljpb;->f:Ljpb;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 30154
    new-instance v4, Ljqa;

    invoke-direct {v4, v2, v3}, Ljqa;-><init>(Ljpb;[I)V

    .line 29518
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29520
    const-string v0, "qmv"

    sget-object v2, Ljpb;->K:Ljpb;

    sget-object v3, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29522
    const-string v0, "qa"

    sget-object v2, Ljpb;->L:Ljpb;

    invoke-static {v2}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29523
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 362
    sput-object v0, Ljpc;->r:Ljava/util/Map;

    .line 361
    return-void

    .line 29518
    nop

    :array_0
    .array-data 4
        0x64
        0x32
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ljph;Ljox;)V
    .locals 6

    .prologue
    .line 371
    new-instance v3, Ljpi;

    .line 1256
    invoke-direct {v3}, Ljpi;-><init>()V

    .line 371
    new-instance v4, Ljpl;

    invoke-direct {v4}, Ljpl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljpc;-><init>(Landroid/view/View;Ljph;Ljpf;Ljpl;Ljox;)V

    .line 372
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljph;Ljpf;Ljpl;Ljox;)V
    .locals 5

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    iget-boolean v0, p5, Ljox;->b:Z

    if-eqz v0, :cond_1

    .line 2056
    sget v0, Ljoy;->b:I

    .line 2186
    :goto_0
    iput v0, p4, Ljpl;->t:I

    .line 377
    iput-object p1, p0, Ljpc;->a:Landroid/view/View;

    .line 378
    iput-object p2, p0, Ljpc;->e:Ljph;

    .line 379
    iput-object p3, p0, Ljpc;->j:Ljpf;

    .line 380
    iput-object p4, p0, Ljpc;->c:Ljpl;

    .line 381
    const-class v0, Ljpj;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljpc;->k:Ljava/util/Set;

    .line 382
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljpg;

    .line 2843
    invoke-direct {v2, p0}, Ljpg;-><init>(Ljpc;)V

    .line 382
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljpc;->f:Landroid/os/Handler;

    .line 385
    iget-object v0, p0, Ljpc;->a:Landroid/view/View;

    new-instance v1, Ljpd;

    invoke-direct {v1, p0}, Ljpd;-><init>(Ljpc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3027
    iget-boolean v0, p5, Ljox;->a:Z

    .line 3715
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3716
    const-string v2, "c"

    sget-object v3, Ljpb;->e:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3717
    const-string v2, "ss"

    sget-object v3, Ljpb;->h:Ljpb;

    sget-object v4, Ljpc;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3718
    const-string v2, "a"

    sget-object v3, Ljpb;->c:Ljpb;

    sget-object v4, Ljpc;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/text/DecimalFormat;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3719
    const-string v2, "dur"

    sget-object v3, Ljpb;->u:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3720
    const-string v2, "p"

    sget-object v3, Ljpb;->w:Ljpb;

    .line 4080
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 3720
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3721
    const-string v2, "gmm"

    sget-object v3, Ljpb;->b:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    const-string v2, "t"

    sget-object v3, Ljpb;->B:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3723
    const-string v2, "vsv"

    const-string v3, "a3"

    invoke-static {v3}, Ljpu;->a(Ljava/lang/String;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    if-eqz v0, :cond_0

    .line 3726
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3727
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3728
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3729
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3731
    const-string v2, "at"

    sget-object v3, Ljpb;->n:Ljpb;

    invoke-static {v3}, Ljpu;->a(Ljpb;)Ljpt;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    const-string v2, "atos"

    sget-object v3, Ljpb;->l:Ljpb;

    .line 3733
    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 3732
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    const-string v2, "tos"

    sget-object v3, Ljpb;->i:Ljpb;

    .line 3735
    invoke-static {v3, v0}, Ljpu;->b(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v3

    .line 3734
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    const-string v2, "mtos"

    sget-object v3, Ljpb;->j:Ljpb;

    invoke-static {v3, v0}, Ljpu;->a(Ljpb;Ljava/util/Set;)Ljpt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3738
    const-string v0, "vsv"

    const-string v2, "a4"

    invoke-static {v2}, Ljpu;->a(Ljava/lang/String;)Ljpt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 394
    iput-object v0, p0, Ljpc;->s:Ljava/util/Map;

    .line 395
    new-instance v0, Ljpm;

    iget-object v1, p0, Ljpc;->a:Landroid/view/View;

    .line 5043
    iget-boolean v2, p5, Ljox;->c:Z

    .line 5051
    iget-boolean v3, p5, Ljox;->d:Z

    .line 396
    invoke-direct {v0, v1, p4, v2, v3}, Ljpm;-><init>(Landroid/view/View;Ljpl;ZZ)V

    iput-object v0, p0, Ljpc;->d:Ljpm;

    .line 397
    return-void

    .line 2058
    :cond_1
    sget v0, Ljoy;->a:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 768
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 769
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 770
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 748
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpt;

    .line 751
    invoke-interface {v1, p0}, Ljpt;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_0

    .line 753
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 757
    if-eqz p2, :cond_4

    .line 758
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_4

    .line 760
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_2
    return-object v0

    .line 758
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Ljpj;)Ljoz;
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Ljpc;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ljpj;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 681
    :goto_0
    iget-object v1, p0, Ljpc;->c:Ljpl;

    .line 682
    invoke-virtual {v1, v0}, Ljpl;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 683
    sget-object v1, Ljpj;->m:Ljpj;

    if-ne p1, v1, :cond_0

    .line 686
    sget-object v1, Ljpb;->A:Ljpb;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_0
    invoke-virtual {p0, v0}, Ljpc;->a(Ljava/util/Map;)Ljoz;

    move-result-object v0

    return-object v0

    .line 679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljpj;)V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Ljpc;->c:Ljpl;

    iget-object v1, p0, Ljpc;->d:Ljpm;

    invoke-virtual {v1}, Ljpm;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Ljpl;->a(DLjpj;)V

    .line 811
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljpc;->a(Z)V

    .line 812
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0}, Ljpc;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 840
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ljpc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljoz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 693
    sget-object v0, Ljpc;->o:Ljava/util/Map;

    invoke-static {p1, v0, v2, v2}, Ljpc;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    sget-object v1, Ljpc;->p:Ljava/util/Map;

    .line 695
    invoke-static {p1, v1, v2, v2}, Ljpc;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    iget-object v2, p0, Ljpc;->s:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p1, v2, v3, v4}, Ljpc;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    sget-object v3, Ljpc;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p1, v3, v4, v5}, Ljpc;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    sget-object v4, Ljpc;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p1, v4, v5, v6}, Ljpc;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21046
    new-instance v5, Ljpa;

    .line 21052
    invoke-direct {v5}, Ljpa;-><init>()V

    .line 21068
    iput-object v0, v5, Ljpa;->a:Ljava/lang/String;

    .line 21073
    iput-object v2, v5, Ljpa;->b:Ljava/lang/String;

    .line 21078
    iput-object v1, v5, Ljpa;->c:Ljava/lang/String;

    .line 21083
    iput-object v3, v5, Ljpa;->d:Ljava/lang/String;

    .line 21088
    iput-object v4, v5, Ljpa;->e:Ljava/lang/String;

    .line 21093
    new-instance v0, Ljoz;

    iget-object v1, v5, Ljpa;->a:Ljava/lang/String;

    iget-object v2, v5, Ljpa;->b:Ljava/lang/String;

    iget-object v3, v5, Ljpa;->c:Ljava/lang/String;

    iget-object v4, v5, Ljpa;->d:Ljava/lang/String;

    iget-object v5, v5, Ljpa;->e:Ljava/lang/String;

    .line 22009
    invoke-direct/range {v0 .. v5}, Ljoz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-object v0
.end method

.method public final a(Ljpj;)Ljoz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    sget-object v0, Ljpe;->a:[I

    invoke-virtual {p1}, Ljpj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 564
    invoke-virtual {p0, v4}, Ljpc;->a(Z)V

    .line 567
    :goto_0
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 13155
    iget-boolean v0, v0, Ljpl;->h:Z

    .line 567
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljpc;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ljpj;->q:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Ljpc;->e:Ljph;

    sget-object v1, Ljpj;->l:Ljpj;

    invoke-direct {p0, v1}, Ljpc;->b(Ljpj;)Ljoz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljph;->c(Ljoz;)V

    .line 571
    iput-boolean v5, p0, Ljpc;->g:Z

    .line 574
    :cond_0
    invoke-direct {p0, p1}, Ljpc;->b(Ljpj;)Ljoz;

    move-result-object v0

    .line 576
    iget-boolean v1, p1, Ljpj;->r:Z

    if-nez v1, :cond_1

    .line 577
    iget-object v1, p0, Ljpc;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14139
    :cond_1
    iget v1, p1, Ljpj;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 579
    sget-object v1, Ljpj;->e:Ljpj;

    if-eq p1, v1, :cond_2

    .line 580
    iget-object v1, p0, Ljpc;->c:Ljpl;

    iget v2, p1, Ljpj;->s:I

    add-int/lit8 v2, v2, 0x1

    .line 14159
    if-lez v2, :cond_2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    .line 583
    :cond_2
    :goto_1
    return-object v0

    .line 5821
    :pswitch_0
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 6202
    iput-boolean v4, v0, Ljpl;->i:Z

    .line 5823
    iget-object v0, p0, Ljpc;->c:Ljpl;

    iget-object v1, p0, Ljpc;->j:Ljpf;

    invoke-interface {v1}, Ljpf;->a()J

    move-result-wide v2

    .line 7190
    iput-wide v2, v0, Ljpl;->a:J

    .line 5824
    iget-object v0, p0, Ljpc;->c:Ljpl;

    iget-object v1, p0, Ljpc;->d:Ljpm;

    invoke-virtual {v1}, Ljpm;->a()D

    move-result-wide v2

    sget-object v1, Ljpj;->a:Ljpj;

    invoke-virtual {v0, v2, v3, v1}, Ljpl;->a(DLjpj;)V

    .line 5825
    invoke-virtual {p0, v4}, Ljpc;->a(Z)V

    goto :goto_0

    .line 538
    :pswitch_1
    invoke-direct {p0, p1}, Ljpc;->c(Ljpj;)V

    goto :goto_0

    .line 542
    :pswitch_2
    invoke-direct {p0, p1}, Ljpc;->c(Ljpj;)V

    goto :goto_0

    .line 7795
    :pswitch_3
    iget-object v0, p0, Ljpc;->c:Ljpl;

    iget-object v1, p0, Ljpc;->d:Ljpm;

    invoke-virtual {v1}, Ljpm;->a()D

    move-result-wide v2

    sget-object v1, Ljpj;->e:Ljpj;

    invoke-virtual {v0, v2, v3, v1}, Ljpl;->a(DLjpj;)V

    .line 7796
    invoke-virtual {p0, v5}, Ljpc;->a(Z)V

    goto :goto_0

    .line 7800
    :pswitch_4
    invoke-virtual {p0, v5}, Ljpc;->a(Z)V

    .line 7801
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 8202
    iput-boolean v5, v0, Ljpl;->i:Z

    goto :goto_0

    .line 8805
    :pswitch_5
    invoke-virtual {p0, v4}, Ljpc;->a(Z)V

    .line 8806
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 9202
    iput-boolean v4, v0, Ljpl;->i:Z

    goto/16 :goto_0

    .line 9815
    :pswitch_6
    invoke-virtual {p0, v5}, Ljpc;->a(Z)V

    .line 9816
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 10206
    iput-boolean v5, v0, Ljpl;->j:Z

    goto/16 :goto_0

    .line 10829
    :pswitch_7
    invoke-virtual {p0, v4}, Ljpc;->a(Z)V

    .line 10830
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 11210
    iput-boolean v5, v0, Ljpl;->k:Z

    goto/16 :goto_0

    .line 11834
    :pswitch_8
    invoke-virtual {p0, v4}, Ljpc;->a(Z)V

    .line 11835
    iget-object v0, p0, Ljpc;->c:Ljpl;

    .line 12210
    iput-boolean v4, v0, Ljpl;->k:Z

    goto/16 :goto_0

    .line 14163
    :cond_3
    iput v2, v1, Ljpl;->l:I

    goto :goto_1

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Z)V
    .locals 20

    .prologue
    .line 634
    invoke-virtual/range {p0 .. p0}, Ljpc;->b()V

    .line 635
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljpc;->b:Z

    if-eqz v2, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const/4 v2, 0x0

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpc;->e:Ljph;

    invoke-interface {v3}, Ljph;->a()Ljpk;

    move-result-object v3

    .line 642
    if-eqz v3, :cond_6

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->c:Ljpl;

    .line 14188
    iget v4, v3, Ljpk;->a:I

    .line 14226
    iput v4, v2, Ljpl;->r:I

    .line 15192
    iget v2, v3, Ljpk;->b:I

    move v3, v2

    .line 650
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Ljpc;->c:Ljpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->j:Ljpf;

    invoke-interface {v2}, Ljpf;->a()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->d:Ljpm;

    invoke-virtual {v2}, Ljpm;->a()D

    move-result-wide v6

    .line 16781
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->a:Landroid/view/View;

    .line 16782
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 16783
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 16784
    if-gtz v4, :cond_8

    .line 16785
    const-wide/16 v8, 0x0

    .line 17247
    :goto_2
    iget-wide v4, v14, Ljpl;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_2

    iget-boolean v2, v14, Ljpl;->j:Z

    if-eqz v2, :cond_9

    .line 652
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljpc;->c:Ljpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->d:Ljpm;

    .line 18143
    iget-object v3, v2, Ljpm;->b:Ljpl;

    .line 19151
    iget-boolean v3, v3, Ljpl;->k:Z

    .line 18143
    if-eqz v3, :cond_10

    .line 18145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19234
    :goto_4
    iput-wide v2, v4, Ljpl;->g:D

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->c:Ljpl;

    .line 19365
    iget-object v2, v2, Ljpl;->m:Ljpr;

    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    .line 654
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljpc;->h:Z

    if-nez v2, :cond_3

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->e:Ljph;

    sget-object v3, Ljpj;->k:Ljpj;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljpc;->b(Ljpj;)Ljoz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljph;->b(Ljoz;)V

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->k:Ljava/util/Set;

    sget-object v3, Ljpj;->k:Ljpj;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljpc;->h:Z

    .line 660
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->c:Ljpl;

    .line 19373
    iget-object v3, v2, Ljpl;->m:Ljpr;

    iget v2, v2, Ljpl;->r:I

    .line 20201
    if-lez v2, :cond_12

    .line 20206
    iget-object v4, v3, Ljpr;->h:[Ljava/lang/Long;

    sget-object v5, Ljps;->a:Ljps;

    invoke-virtual {v5}, Ljps;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    .line 20196
    :goto_5
    if-nez v2, :cond_4

    iget-object v2, v3, Ljpr;->h:[Ljava/lang/Long;

    sget-object v3, Ljps;->a:Ljps;

    .line 20197
    invoke-virtual {v3}, Ljps;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_13

    :cond_4
    const/4 v2, 0x1

    .line 660
    :goto_6
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljpc;->i:Z

    if-nez v2, :cond_5

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->e:Ljph;

    sget-object v3, Ljpj;->m:Ljpj;

    .line 662
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljpc;->b(Ljpj;)Ljoz;

    move-result-object v3

    .line 661
    invoke-interface {v2, v3}, Ljph;->a(Ljoz;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->k:Ljava/util/Set;

    sget-object v3, Ljpj;->m:Ljpj;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljpc;->i:Z

    .line 667
    :cond_5
    if-nez p1, :cond_0

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpc;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 645
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpc;->c:Ljpl;

    .line 15422
    iget v3, v3, Ljpl;->t:I

    .line 645
    sget v4, Ljoy;->b:I

    if-ne v3, v4, :cond_7

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpc;->c:Ljpl;

    .line 16186
    const/4 v4, 0x1

    iput v4, v3, Ljpl;->t:I

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 16787
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v8, v2

    int-to-double v4, v4

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto/16 :goto_2

    .line 17252
    :cond_9
    iget-wide v4, v14, Ljpl;->b:J

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 17253
    move-wide/from16 v0, v16

    iput-wide v0, v14, Ljpl;->b:J

    .line 17255
    :cond_a
    iget v2, v14, Ljpl;->r:I

    if-le v3, v2, :cond_15

    iget v2, v14, Ljpl;->r:I

    if-lez v2, :cond_15

    .line 17256
    iget v3, v14, Ljpl;->r:I

    move v2, v3

    .line 17258
    :goto_7
    iget-wide v4, v14, Ljpl;->a:J

    sub-long v10, v16, v4

    .line 17259
    iget v3, v14, Ljpl;->s:I

    sub-int v15, v2, v3

    .line 17260
    iget-wide v12, v14, Ljpl;->c:J

    iget-boolean v3, v14, Ljpl;->i:Z

    if-nez v3, :cond_d

    if-ltz v15, :cond_d

    int-to-long v4, v15

    sub-long v4, v10, v4

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_8
    add-long/2addr v4, v12

    iput-wide v4, v14, Ljpl;->c:J

    .line 17261
    iget-wide v12, v14, Ljpl;->d:J

    if-gez v15, :cond_e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v4, v3

    :goto_9
    add-long/2addr v4, v12

    iput-wide v4, v14, Ljpl;->d:J

    .line 17262
    iget-wide v4, v14, Ljpl;->e:J

    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-nez v3, :cond_b

    if-lez v2, :cond_b

    .line 17263
    iget-wide v4, v14, Ljpl;->b:J

    sub-long v4, v16, v4

    iput-wide v4, v14, Ljpl;->e:J

    .line 17265
    :cond_b
    iget v3, v14, Ljpl;->t:I

    sget v4, Ljoy;->b:I

    if-ne v3, v4, :cond_14

    .line 17266
    int-to-long v4, v15

    .line 17278
    :goto_a
    iget-boolean v3, v14, Ljpl;->i:Z

    if-nez v3, :cond_c

    .line 17281
    iget-object v3, v14, Ljpl;->m:Ljpr;

    iget-wide v10, v14, Ljpl;->q:D

    iget-boolean v12, v14, Ljpl;->k:Z

    move/from16 v13, p1

    .line 17282
    invoke-virtual/range {v3 .. v13}, Ljpr;->a(JDDDZZ)V

    .line 17283
    invoke-virtual {v14}, Ljpl;->a()Ljpr;

    move-result-object v3

    iget-wide v10, v14, Ljpl;->q:D

    iget-boolean v12, v14, Ljpl;->k:Z

    move/from16 v13, p1

    .line 17284
    invoke-virtual/range {v3 .. v13}, Ljpr;->a(JDDDZZ)V

    .line 17270
    :cond_c
    if-lez v15, :cond_f

    :goto_b
    iput v2, v14, Ljpl;->s:I

    .line 17271
    move-wide/from16 v0, v16

    iput-wide v0, v14, Ljpl;->a:J

    .line 17272
    iput-wide v8, v14, Ljpl;->q:D

    .line 17273
    iput-wide v6, v14, Ljpl;->f:D

    goto/16 :goto_3

    .line 17260
    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_8

    .line 17261
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_9

    .line 17270
    :cond_f
    iget v2, v14, Ljpl;->s:I

    goto :goto_b

    .line 18147
    :cond_10
    iget-object v3, v2, Ljpm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v2, Ljpm;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v3, v5

    int-to-double v6, v3

    invoke-virtual {v2}, Ljpm;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 18148
    invoke-virtual {v2}, Ljpm;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Ljpm;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 18149
    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_11

    .line 18150
    div-double v2, v6, v2

    goto/16 :goto_4

    .line 18152
    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 20206
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 20197
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    move-wide v4, v10

    goto :goto_a

    :cond_15
    move v2, v3

    goto/16 :goto_7
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Ljpc;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    return-void
.end method
