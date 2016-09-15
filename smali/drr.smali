.class public final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Ldrh;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ldrr;->a:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    iget-object v0, p0, Ldrr;->a:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1264
    new-instance v1, Lvlo;

    invoke-direct {v1}, Lvlo;-><init>()V

    .line 1265
    const/4 v2, 0x2

    new-array v2, v2, [Lvlk;

    iput-object v2, v1, Lvlo;->a:[Lvlk;

    .line 1268
    const v2, 0x7f1102ac

    invoke-static {v0, v1, v3, v2}, Ldrh;->a(Landroid/content/res/Resources;Lvlo;II)V

    .line 1269
    iget-object v2, v1, Lvlo;->a:[Lvlk;

    aget-object v2, v2, v3

    .line 1270
    iget-object v2, v2, Lvlk;->b:Lvlp;

    iget-object v2, v2, Lvlp;->c:Lwhw;

    new-instance v3, Lvkr;

    invoke-direct {v3}, Lvkr;-><init>()V

    iput-object v3, v2, Lwhw;->X:Lvkr;

    .line 1274
    const v2, 0x7f110148

    invoke-static {v0, v1, v4, v2}, Ldrh;->a(Landroid/content/res/Resources;Lvlo;II)V

    .line 1275
    iget-object v0, v1, Lvlo;->a:[Lvlk;

    aget-object v0, v0, v4

    .line 1276
    iget-object v0, v0, Lvlk;->b:Lvlp;

    iget-object v0, v0, Lvlp;->c:Lwhw;

    new-instance v2, Lwpp;

    invoke-direct {v2}, Lwpp;-><init>()V

    iput-object v2, v0, Lwhw;->Y:Lwpp;

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlo;

    .line 10
    return-object v0
.end method
