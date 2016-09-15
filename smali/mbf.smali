.class final Lmbf;
.super Laxm;
.source "SourceFile"

# interfaces
.implements Lmbg;


# direct methods
.method public constructor <init>(Laxv;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Laxm;-><init>(Laxv;)V

    .line 179
    return-void
.end method

.method private final a(Llzu;)Lawu;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lawx;

    invoke-virtual {p0, p1}, Lmbf;->a(Lawx;)Lawu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llzv;Llzu;)Lawu;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Llzv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p1, Llzv;->b:Laxf;

    .line 184
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lmbf;->a(Llzu;)Lawu;
    :try_end_0
    .catch Laxi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 2092
    iget-object v1, p1, Llzv;->b:Laxf;

    .line 192
    invoke-interface {v1, v0}, Laxf;->a(Laxi;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p2}, Lmbf;->a(Llzu;)Lawu;

    move-result-object v0

    goto :goto_1
.end method
