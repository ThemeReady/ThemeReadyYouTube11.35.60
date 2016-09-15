.class public final Lktu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkrc;

.field final b:Lmfv;

.field final c:Llxe;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lytg;

.field public f:Lmfd;

.field public g:Lsru;


# direct methods
.method public constructor <init>(Lmfv;Landroid/content/SharedPreferences;Llxe;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-string v0, ""

    .line 132
    invoke-static {v0}, Lmgz;->a(Ljava/lang/Object;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lktu;->e:Lytg;

    .line 140
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lktu;->b:Lmfv;

    .line 141
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lktu;->d:Landroid/content/SharedPreferences;

    .line 142
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lktu;->c:Llxe;

    .line 143
    return-void
.end method
