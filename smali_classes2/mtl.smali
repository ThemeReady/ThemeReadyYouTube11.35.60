.class public final Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmtl;->a:Lytg;

    .line 37
    iput-object p2, p0, Lmtl;->b:Lytg;

    .line 39
    iput-object p3, p0, Lmtl;->c:Lytg;

    .line 41
    iput-object p4, p0, Lmtl;->d:Lytg;

    .line 43
    iput-object p5, p0, Lmtl;->e:Lytg;

    .line 45
    iput-object p6, p0, Lmtl;->f:Lytg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lmtf;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lmtl;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p1, Lmtf;->Z:Loih;

    .line 1070
    iget-object v0, p0, Lmtl;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lmtf;->aa:Lqyg;

    .line 1071
    iget-object v0, p0, Lmtl;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lmtf;->ab:Luqf;

    .line 1072
    iget-object v0, p0, Lmtl;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p1, Lmtf;->ac:Lnck;

    .line 1073
    iget-object v0, p0, Lmtl;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lmtf;->ad:Landroid/content/SharedPreferences;

    .line 1074
    iget-object v0, p0, Lmtl;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lmtf;->ae:Lnvk;

    .line 13
    return-void
.end method
