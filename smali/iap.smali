.class public abstract Liap;
.super Lhzj;

# interfaces
.implements Lhya;
.implements Liat;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILiai;Lhyg;Lhyh;)V
    .locals 9

    .prologue
    .line 0
    invoke-static {p1}, Liau;->a(Landroid/content/Context;)Liau;

    move-result-object v3

    .line 1000
    sget-object v4, Lhxj;->a:Lhxj;

    .line 0
    invoke-static {p5}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyg;

    invoke-static {p6}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhyh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Liap;-><init>(Landroid/content/Context;Landroid/os/Looper;Liau;Lhxj;ILiai;Lhyg;Lhyh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liai;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Liau;->a(Landroid/content/Context;)Liau;

    move-result-object v3

    .line 2000
    sget-object v4, Lhxj;->a:Lhxj;

    .line 0
    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Liap;-><init>(Landroid/content/Context;Landroid/os/Looper;Liau;Lhxj;ILiai;Lhyg;Lhyh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liau;Lhxj;ILiai;Lhyg;Lhyh;)V
    .locals 10

    .prologue
    .line 3000
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 4000
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 5000
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Liai;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 0
    invoke-direct/range {v1 .. v9}, Lhzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Liau;Lhxk;ILhzl;Lhzm;Ljava/lang/String;)V

    .line 6000
    move-object/from16 v0, p6

    iget-object v1, v0, Liai;->a:Landroid/accounts/Account;

    .line 0
    iput-object v1, p0, Liap;->b:Landroid/accounts/Account;

    .line 7000
    move-object/from16 v0, p6

    iget-object v2, v0, Liai;->c:Ljava/util/Set;

    .line 8000
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3000
    :cond_1
    new-instance v7, Liaq;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Liaq;-><init>(Lhyg;)V

    goto :goto_0

    .line 4000
    :cond_2
    new-instance v8, Liar;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Liar;-><init>(Lhyh;)V

    goto :goto_1

    .line 0
    :cond_3
    iput-object v2, p0, Liap;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Liap;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Liap;->a:Ljava/util/Set;

    return-object v0
.end method
