.class final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcrb;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 2026
    iget-object v0, v0, Lcra;->a:Landroid/content/Context;

    .line 1100
    const v1, 0x7f1102e9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 87
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    check-cast p2, Ljava/util/List;

    .line 2090
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 3026
    iget-object v0, v0, Lcra;->c:Lswl;

    .line 2090
    new-instance v1, Lcrc;

    invoke-direct {v1, p0}, Lcrc;-><init>(Lcrb;)V

    invoke-virtual {v0, p2, v1}, Lswl;->a(Ljava/util/List;Lswo;)V

    .line 87
    return-void
.end method
