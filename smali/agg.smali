.class final Lagg;
.super Lafm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafz;


# direct methods
.method constructor <init>(Lafz;)V
    .locals 0

    .prologue
    .line 2669
    iput-object p1, p0, Lagg;->a:Lafz;

    invoke-direct {p0}, Lafm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafl;Lafq;)V
    .locals 3

    .prologue
    .line 2673
    iget-object v1, p0, Lagg;->a:Lafz;

    .line 3200
    invoke-virtual {v1, p1}, Lafz;->c(Lafl;)I

    move-result v0

    .line 3201
    if-ltz v0, :cond_0

    .line 3203
    iget-object v2, v1, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 3204
    invoke-virtual {v1, v0, p2}, Lafz;->a(Lagi;Lafq;)V

    .line 2674
    :cond_0
    return-void
.end method
