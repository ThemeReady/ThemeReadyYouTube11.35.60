.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llba;->a:Lysc;

    .line 41
    iput-object p2, p0, Llba;->b:Lytg;

    .line 43
    iput-object p3, p0, Llba;->c:Lytg;

    .line 45
    iput-object p4, p0, Llba;->d:Lytg;

    .line 47
    iput-object p5, p0, Llba;->e:Lytg;

    .line 49
    iput-object p6, p0, Llba;->f:Lytg;

    .line 50
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Llba;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llba;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    iget-object v6, p0, Llba;->a:Lysc;

    new-instance v0, Llay;

    iget-object v1, p0, Llba;->b:Lytg;

    iget-object v2, p0, Llba;->c:Lytg;

    .line 1058
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, p0, Llba;->d:Lytg;

    .line 1059
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxv;

    iget-object v4, p0, Llba;->e:Lytg;

    iget-object v5, p0, Llba;->f:Lytg;

    .line 1061
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvl;

    invoke-direct/range {v0 .. v5}, Llay;-><init>(Lytg;Lkwh;Lrxv;Lytg;Lkvl;)V

    .line 1054
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llay;

    .line 14
    return-object v0
.end method
