.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field private final a:Lbdi;


# direct methods
.method public constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbkj;->a:Lbdi;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbcw;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lazd;

    .line 1030
    invoke-interface {p1}, Lazd;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lbkj;->a:Lbdi;

    invoke-static {v0, v1}, Lbik;->a(Landroid/graphics/Bitmap;Lbdi;)Lbik;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lazz;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
