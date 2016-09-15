.class final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private final a:Ldfc;

.field private final b:Lfn;


# direct methods
.method public constructor <init>(Ldfc;Lfn;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Ldfd;->a:Ldfc;

    .line 312
    iput-object p2, p0, Ldfd;->b:Lfn;

    .line 313
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1324
    iget-object v0, p0, Ldfd;->b:Lfn;

    const v1, 0x7f1101f3

    invoke-virtual {v0, v1}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Ldfd;->b:Lfn;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Ldfd;->a:Ldfc;

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Ldfd;->a:Ldfc;

    invoke-interface {v0}, Ldfc;->a()V

    .line 304
    :cond_0
    return-void
.end method
