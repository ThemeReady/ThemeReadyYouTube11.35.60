.class public final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method private constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrxd;->a:Lytg;

    .line 19
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lrxd;

    invoke-direct {v0, p0}, Lrxd;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lrxd;->a:Lytg;

    .line 1024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 1088
    invoke-virtual {v0}, Lntx;->I()Lnue;

    move-result-object v1

    .line 1094
    iget-object v0, v1, Lnue;->d:Lqvw;

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, v1, Lnue;->c:Lvxx;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnue;->c:Lvxx;

    iget-object v0, v0, Lvxx;->h:Lvxy;

    if-eqz v0, :cond_1

    .line 1096
    new-instance v0, Lnuf;

    iget-object v2, v1, Lnue;->c:Lvxx;

    iget-object v2, v2, Lvxx;->h:Lvxy;

    invoke-direct {v0, v2}, Lnuf;-><init>(Lvxy;)V

    .line 1097
    :goto_0
    iput-object v0, v1, Lnue;->d:Lqvw;

    .line 1103
    :cond_0
    iget-object v0, v1, Lnue;->d:Lqvw;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvw;

    .line 10
    return-object v0

    .line 1097
    :cond_1
    new-instance v0, Lnuf;

    sget v2, Lnue;->a:I

    sget-object v3, Lnue;->b:[I

    invoke-direct {v0, v2, v3}, Lnuf;-><init>(I[I)V

    goto :goto_0
.end method
