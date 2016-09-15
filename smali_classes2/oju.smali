.class public final Loju;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "connections/get_phonebook"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loju;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loju;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Luwv;

    invoke-direct {v0}, Luwv;-><init>()V

    .line 1038
    iget-object v1, p0, Loju;->a:[Ljava/lang/String;

    iput-object v1, v0, Luwv;->a:[Ljava/lang/String;

    .line 12
    return-object v0
.end method
