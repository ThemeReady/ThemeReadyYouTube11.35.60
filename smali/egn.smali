.class final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Legn;->a:Legk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1295
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    iget-object v0, p0, Legn;->a:Legk;

    .line 2042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legk;->a(Landroid/graphics/Bitmap;)V

    .line 287
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 287
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2290
    iget-object v0, p0, Legn;->a:Legk;

    .line 3042
    invoke-virtual {v0, p2}, Legk;->a(Landroid/graphics/Bitmap;)V

    .line 287
    return-void
.end method
