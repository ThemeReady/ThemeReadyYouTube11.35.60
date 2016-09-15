.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lkmd;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lkmd;Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkmf;->a:Lkmd;

    .line 21
    iput-object p2, p0, Lkmf;->b:Lytg;

    .line 22
    return-void
.end method

.method public static a(Lkmd;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Lkmd;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Lkmf;->a:Lkmd;

    iget-object v0, p0, Lkmf;->b:Lytg;

    .line 1027
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 1049
    iget-object v1, v1, Lkmd;->a:Lkqm;

    .line 1054
    iget-boolean v1, v1, Lkqm;->c:Z

    .line 1049
    if-eqz v1, :cond_0

    .line 1050
    new-instance v1, Lkqo;

    invoke-direct {v1, v0}, Lkqo;-><init>(Lntx;)V

    move-object v0, v1

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    .line 10
    return-object v0

    .line 1052
    :cond_0
    new-instance v1, Lkqp;

    invoke-direct {v1, v0}, Lkqp;-><init>(Lntx;)V

    move-object v0, v1

    goto :goto_0
.end method
