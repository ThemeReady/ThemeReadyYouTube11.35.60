.class final Lsii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lsig;


# direct methods
.method constructor <init>(Lsig;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lsii;->b:Lsig;

    iput-object p2, p0, Lsii;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lsii;->b:Lsig;

    .line 1028
    iget-object v0, v0, Lsig;->l:Lsip;

    .line 102
    iget-object v1, p0, Lsii;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsip;->a(Ljava/util/List;)V

    .line 103
    return-void
.end method
