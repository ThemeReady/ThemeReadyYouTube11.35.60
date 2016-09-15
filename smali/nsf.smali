.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lnsc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method private constructor <init>(Lnsc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnsf;->a:Lnsc;

    .line 37
    iput-object p2, p0, Lnsf;->b:Lytg;

    .line 39
    iput-object p3, p0, Lnsf;->c:Lytg;

    .line 41
    iput-object p4, p0, Lnsf;->d:Lytg;

    .line 43
    iput-object p5, p0, Lnsf;->e:Lytg;

    .line 45
    iput-object p6, p0, Lnsf;->f:Lytg;

    .line 46
    return-void
.end method

.method public static a(Lnsc;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lnsf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnsf;-><init>(Lnsc;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lnsf;->a:Lnsc;

    iget-object v0, p0, Lnsf;->b:Lytg;

    .line 1052
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iget-object v1, p0, Lnsf;->c:Lytg;

    .line 1053
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawi;

    iget-object v2, p0, Lnsf;->d:Lytg;

    .line 1054
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llws;

    iget-object v4, p0, Lnsf;->e:Lytg;

    .line 1055
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lnsf;->f:Lytg;

    .line 1056
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsi;

    .line 1069
    iget-object v3, v3, Lnsc;->a:Lnrb;

    .line 1153
    iget v3, v3, Lnrb;->b:I

    .line 1070
    invoke-interface/range {v0 .. v5}, Llwn;->a(Lawi;Llws;ILjava/util/concurrent/Executor;Llwq;)Llwm;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 12
    return-object v0
.end method
