.class public final Lxln;
.super Lorz;
.source "SourceFile"


# instance fields
.field private final a:Lxkn;


# direct methods
.method public constructor <init>(Lofb;Llwm;Loch;Lxkn;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorz;-><init>(Lofb;Llwm;Loch;)V

    .line 25
    iput-object p4, p0, Lxln;->a:Lxkn;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lyfv;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lxcd;

    .line 1030
    invoke-super {p0, p1}, Lorz;->b(Lyfv;)V

    .line 1031
    iget-object v0, p0, Lxln;->a:Lxkn;

    invoke-virtual {v0, p1}, Lxkn;->a(Lyfv;)V

    .line 15
    return-void
.end method
