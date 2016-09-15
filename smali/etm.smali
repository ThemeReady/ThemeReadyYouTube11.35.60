.class public final Letm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letm;->a:Lytg;

    .line 25
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letm;->b:Lytg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Letl;
    .locals 4

    .prologue
    .line 29
    new-instance v3, Letl;

    iget-object v0, p0, Letm;->a:Lytg;

    .line 30
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    iget-object v1, p0, Letm;->b:Lytg;

    .line 31
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotv;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotv;

    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v0, v1, v2}, Letl;-><init>(Letv;Lotv;Landroid/widget/ImageView;)V

    .line 29
    return-object v3
.end method
