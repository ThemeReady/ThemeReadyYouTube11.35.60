.class public final Lxld;
.super Lohf;
.source "SourceFile"


# instance fields
.field private final a:Lxkn;


# direct methods
.method public constructor <init>(Lofb;Llwm;Ljava/util/Set;Lxkn;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lohf;-><init>(Lofb;Llwm;Ljava/util/Set;)V

    .line 25
    iput-object p4, p0, Lxld;->a:Lxkn;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lyfv;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ltyj;

    .line 1030
    invoke-super {p0, p1}, Lohf;->b(Lyfv;)V

    .line 1031
    iget-object v0, p0, Lxld;->a:Lxkn;

    invoke-virtual {v0, p1}, Lxkn;->a(Lyfv;)V

    .line 15
    return-void
.end method
