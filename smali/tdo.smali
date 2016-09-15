.class public final Ltdo;
.super Ltdf;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1543
    const-string v0, "dec"

    invoke-direct {p0, v0}, Ltdf;-><init>(Ljava/lang/String;)V

    .line 1544
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1555
    const/4 v0, 0x0

    iput-object v0, p0, Ltdo;->b:Ljava/lang/String;

    .line 1556
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Ltdo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    invoke-virtual {p0, p1}, Ltdo;->a(Ljava/lang/String;)V

    .line 1549
    iput-object p1, p0, Ltdo;->b:Ljava/lang/String;

    .line 1551
    :cond_0
    return-void
.end method
