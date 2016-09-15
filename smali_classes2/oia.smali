.class public final Loia;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lqxr;


# direct methods
.method public constructor <init>(Loez;Lqxr;)V
    .locals 1

    .prologue
    .line 354
    invoke-interface {p2}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loer;-><init>(Loez;Lqxp;)V

    .line 355
    iput-object p2, p0, Loia;->b:Lqxr;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 357
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Loia;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 374
    iget-object v0, p0, Loia;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1366
    new-instance v0, Ltzy;

    invoke-direct {v0}, Ltzy;-><init>()V

    .line 1367
    iget-object v1, p0, Loia;->a:Ljava/lang/String;

    iput-object v1, v0, Ltzy;->a:Ljava/lang/String;

    .line 344
    return-object v0
.end method
