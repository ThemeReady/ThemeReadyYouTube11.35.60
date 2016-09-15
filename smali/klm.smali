.class public final Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lklm;->a:Lytg;

    .line 31
    iput-object p2, p0, Lklm;->b:Lytg;

    .line 33
    iput-object p3, p0, Lklm;->c:Lytg;

    .line 35
    iput-object p4, p0, Lklm;->d:Lytg;

    .line 36
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lklm;

    invoke-direct {v0, p0, p1, p2, p3}, Lklm;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lklm;->a:Lytg;

    .line 1042
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    iget-object v1, p0, Lklm;->b:Lytg;

    .line 1043
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    iget-object v2, p0, Lklm;->c:Lytg;

    .line 1044
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsru;

    iget-object v3, p0, Lklm;->d:Lytg;

    .line 1045
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    .line 1151
    new-instance v4, Lkrc;

    invoke-direct {v4, v1, v2, v3, v0}, Lkrc;-><init>(Lqqh;Lsru;Lkwh;Lkrg;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 13
    return-object v0
.end method
