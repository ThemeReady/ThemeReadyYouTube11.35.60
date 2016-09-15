.class final Lnqw;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lnqw;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1261
    iget-object v1, p0, Lnqw;->a:Lnpz;

    .line 1266
    new-instance v2, Loks;

    .line 1456
    iget-object v0, v1, Lnpz;->m:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    .line 1268
    invoke-virtual {v1}, Lnpz;->u()Loez;

    move-result-object v3

    iget-object v4, v1, Lnpz;->g:Lqsr;

    .line 1269
    invoke-virtual {v4}, Lqsr;->E()Lqxr;

    move-result-object v4

    .line 1270
    invoke-virtual {v1}, Lnpz;->x()Llwm;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Loks;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 258
    return-object v2
.end method
