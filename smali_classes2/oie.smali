.class public final Loie;
.super Loer;
.source "SourceFile"


# instance fields
.field private final a:Lqxr;


# direct methods
.method public constructor <init>(Loez;Lqxr;)V
    .locals 1

    .prologue
    .line 277
    invoke-interface {p2}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loer;-><init>(Loez;Lqxp;)V

    .line 278
    iput-object p2, p0, Loie;->a:Lqxr;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Loie;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 295
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Luvo;

    invoke-direct {v0}, Luvo;-><init>()V

    .line 268
    return-object v0
.end method
