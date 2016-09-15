.class final Lmob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lwjr;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/pm/ResolveInfo;

.field private final d:Lnbb;

.field private synthetic e:Lmnx;


# direct methods
.method public constructor <init>(Lmnx;Lwjr;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lnbb;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lmob;->e:Lmnx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 409
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjr;

    iput-object v0, p0, Lmob;->a:Lwjr;

    .line 410
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lmob;->b:Landroid/content/pm/PackageManager;

    .line 411
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lmob;->c:Landroid/content/pm/ResolveInfo;

    .line 412
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbb;

    iput-object v0, p0, Lmob;->d:Lnbb;

    .line 413
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2417
    iget-object v0, p0, Lmob;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lmob;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2418
    iget-object v1, p0, Lmob;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lmob;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2419
    new-instance v2, Lqs;

    invoke-direct {v2, v0, v1}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 396
    check-cast p1, Lqs;

    .line 1424
    iget-object v0, p0, Lmob;->e:Lmnx;

    .line 2056
    iget-object v0, v0, Lmnx;->d:Ljava/util/Map;

    .line 1424
    iget-object v1, p0, Lmob;->a:Lwjr;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    iget-object v0, p1, Lqs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1426
    iget-object v1, p1, Lqs;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1427
    iget-object v2, p0, Lmob;->d:Lnbb;

    iget-object v3, p0, Lmob;->a:Lwjr;

    invoke-virtual {v2, v3, v0, v1}, Lnbb;->a(Lwjr;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 396
    return-void
.end method
