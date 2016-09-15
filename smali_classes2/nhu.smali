.class public final Lnhu;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lnhw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhu;->a:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhu;->b:Lnhw;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnhw;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 31
    iget-object v0, p0, Lnhu;->b:Lnhw;

    if-ne v0, p1, :cond_0

    const-string v0, "NORMAL"

    invoke-static {v0}, Lnhv;->a(Ljava/lang/String;)Lnhw;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnhu;->b:Lnhw;

    .line 33
    invoke-virtual {p0}, Lnhu;->notifyChanged()V

    .line 34
    return-void
.end method
