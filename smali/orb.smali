.class public final Lorb;
.super Lofp;
.source "SourceFile"


# instance fields
.field private final f:Lorc;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 26
    new-instance v0, Lorc;

    invoke-direct {v0, p0}, Lorc;-><init>(Lorb;)V

    iput-object v0, p0, Lorb;->f:Lorc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lora;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lora;

    iget-object v1, p0, Lorb;->b:Loez;

    iget-object v2, p0, Lorb;->c:Lqxr;

    .line 43
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lora;-><init>(Loez;Lqxp;)V

    .line 42
    return-object v0
.end method

.method public final a(Lora;Lraz;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorb;->f:Lorc;

    invoke-virtual {v0, p1, p2}, Lorc;->a(Loer;Lraz;)V

    .line 36
    return-void
.end method
