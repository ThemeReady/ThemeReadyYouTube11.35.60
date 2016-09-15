.class final Lskz;
.super Lslb;
.source "SourceFile"


# instance fields
.field private final a:Lwrc;

.field private synthetic b:Lskw;


# direct methods
.method public constructor <init>(Lskw;Lwrc;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lskz;->b:Lskw;

    .line 1220
    invoke-direct {p0}, Lslb;-><init>()V

    .line 230
    iput-object p2, p0, Lskz;->a:Lwrc;

    .line 231
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 227
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got FeaturedChannel image from [uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    iget-object v0, p0, Lskz;->b:Lskw;

    .line 2045
    iget-object v0, v0, Lskw;->a:Lsku;

    .line 1236
    iget-object v1, p0, Lskz;->a:Lwrc;

    iget v1, v1, Lwrc;->b:I

    iget-object v2, p0, Lskz;->a:Lwrc;

    iget v2, v2, Lwrc;->c:I

    invoke-interface {v0, p2, v1, v2}, Lsku;->a(Landroid/graphics/Bitmap;II)V

    .line 227
    return-void
.end method
