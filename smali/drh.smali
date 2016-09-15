.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lvlo;II)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p1, Lvlo;->a:[Lvlk;

    new-instance v1, Lvlk;

    invoke-direct {v1}, Lvlk;-><init>()V

    aput-object v1, v0, p2

    .line 298
    iget-object v0, p1, Lvlo;->a:[Lvlk;

    aget-object v0, v0, p2

    new-instance v1, Lvlp;

    invoke-direct {v1}, Lvlp;-><init>()V

    iput-object v1, v0, Lvlk;->b:Lvlp;

    .line 299
    iget-object v0, p1, Lvlo;->a:[Lvlk;

    aget-object v0, v0, p2

    iget-object v0, v0, Lvlk;->b:Lvlp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v1

    iput-object v1, v0, Lvlp;->a:Lutj;

    .line 301
    iget-object v0, p1, Lvlo;->a:[Lvlk;

    aget-object v0, v0, p2

    iget-object v0, v0, Lvlk;->b:Lvlp;

    new-instance v1, Lwhw;

    invoke-direct {v1}, Lwhw;-><init>()V

    iput-object v1, v0, Lvlp;->c:Lwhw;

    .line 302
    return-void
.end method
