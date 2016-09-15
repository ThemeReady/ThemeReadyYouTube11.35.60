.class final Lszx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnwy;

.field private synthetic b:Lszv;


# direct methods
.method constructor <init>(Lszv;Lnwy;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lszx;->b:Lszv;

    iput-object p2, p0, Lszx;->a:Lnwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lszx;->b:Lszv;

    iget-object v1, p0, Lszx;->a:Lnwy;

    iput-object v1, v0, Lszv;->u:Lnwy;

    .line 441
    iget-object v0, p0, Lszx;->b:Lszv;

    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {v0, v1}, Lszv;->a(Lsrl;)V

    .line 442
    return-void
.end method
