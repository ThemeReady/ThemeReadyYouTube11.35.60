.class public final Lhxb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhyb;

.field public static final b:Lhxt;

.field private static c:Lhxw;

.field private static d:Lhxg;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:Lhxg;

.field private final n:Liby;

.field private final o:Lhxa;

.field private p:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lhxb;->a:Lhyb;

    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    sput-object v0, Lhxb;->c:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhxb;->c:Lhxw;

    sget-object v3, Lhxb;->a:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lhxb;->b:Lhxt;

    new-instance v0, Lipj;

    invoke-direct {v0}, Lipj;-><init>()V

    sput-object v0, Lhxb;->d:Lhxg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v5, Lhxb;->d:Lhxg;

    invoke-static {}, Licb;->c()Liby;

    move-result-object v6

    sget-object v7, Lhxa;->b:Lhxa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lhxb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxg;Liby;Lhxa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lhxb;->d:Lhxg;

    invoke-static {}, Licb;->c()Liby;

    move-result-object v6

    sget-object v7, Lhxa;->b:Lhxa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhxb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxg;Liby;Lhxa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxg;Liby;Lhxa;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhxb;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lhxb;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxb;->f:Ljava/lang/String;

    invoke-static {p1}, Lhxb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhxb;->g:I

    iput v1, p0, Lhxb;->i:I

    iput-object p2, p0, Lhxb;->h:Ljava/lang/String;

    iput-object p3, p0, Lhxb;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhxb;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxb;->l:Z

    iput-object p5, p0, Lhxb;->m:Lhxg;

    iput-object p6, p0, Lhxb;->n:Liby;

    new-instance v0, Lhxf;

    invoke-direct {v0}, Lhxf;-><init>()V

    iput-object v0, p0, Lhxb;->p:Lhxf;

    iput-object p7, p0, Lhxb;->o:Lhxa;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhxb;)I
    .locals 1

    iget v0, p0, Lhxb;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lhxb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxb;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhxb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxb;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhxb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxb;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhxb;)Liby;
    .locals 1

    iget-object v0, p0, Lhxb;->n:Liby;

    return-object v0
.end method

.method public static synthetic f(Lhxb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhxb;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lhxb;)Lhxa;
    .locals 1

    iget-object v0, p0, Lhxb;->o:Lhxa;

    return-object v0
.end method

.method static synthetic h(Lhxb;)Lhxf;
    .locals 1

    iget-object v0, p0, Lhxb;->p:Lhxf;

    return-object v0
.end method

.method static synthetic i(Lhxb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lhxb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxb;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhxb;)I
    .locals 1

    iget v0, p0, Lhxb;->g:I

    return v0
.end method

.method public static synthetic l(Lhxb;)Lhxg;
    .locals 1

    iget-object v0, p0, Lhxb;->m:Lhxg;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhxd;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhxd;

    .line 1000
    invoke-direct {v0, p0, p1}, Lhxd;-><init>(Lhxb;[B)V

    .line 0
    return-object v0
.end method
