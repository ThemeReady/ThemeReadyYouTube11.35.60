.class public final Lrwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrwr;->a:Lytg;

    .line 29
    iput-object p2, p0, Lrwr;->b:Lytg;

    .line 31
    iput-object p3, p0, Lrwr;->c:Lytg;

    .line 33
    iput-object p4, p0, Lrwr;->d:Lytg;

    .line 34
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysc;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lrwr;

    invoke-direct {v0, p0, p1, p2, p3}, Lrwr;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lrwo;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lrwr;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p1, Lrwo;->a:Lsru;

    .line 1054
    iget-object v0, p0, Lrwr;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p1, Lrwo;->b:Lsxs;

    .line 1055
    iget-object v0, p0, Lrwr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlt;

    iput-object v0, p1, Lrwo;->c:Ltlt;

    .line 1056
    iget-object v0, p0, Lrwr;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lrwo;->d:Llrp;

    .line 11
    return-void
.end method
