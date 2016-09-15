.class public final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llyh;->a:Lytg;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Llyh;->a:Lytg;

    .line 1024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttf;

    .line 1066
    const/4 v1, 0x0

    .line 1067
    iget-object v2, v0, Lttf;->i:Ltsq;

    if-eqz v2, :cond_1

    .line 1068
    iget-object v0, v0, Lttf;->i:Ltsq;

    iget-object v0, v0, Ltsq;->a:Ltsp;

    .line 1070
    :goto_0
    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Ltsp;

    invoke-direct {v0}, Ltsp;-><init>()V

    .line 1072
    iput-boolean v3, v0, Ltsp;->a:Z

    .line 1073
    iput-boolean v3, v0, Ltsp;->b:Z

    .line 1074
    iput v5, v0, Ltsp;->c:I

    .line 1075
    iput v3, v0, Ltsp;->d:I

    .line 1076
    iput v4, v0, Ltsp;->e:I

    .line 1077
    iput v4, v0, Ltsp;->f:I

    .line 1078
    iput v4, v0, Ltsp;->g:I

    .line 1079
    iput-boolean v5, v0, Ltsp;->h:Z

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsp;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
