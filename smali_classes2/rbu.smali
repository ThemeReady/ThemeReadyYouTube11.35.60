.class public final Lrbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lrbt;


# direct methods
.method public constructor <init>(Lrbt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrbu;->a:Lrbt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lrbu;->a:Lrbt;

    .line 1117
    iget-object v0, v0, Lrbt;->a:Lrck;

    .line 1193
    iget-object v0, v0, Lrck;->i:Lnsp;

    .line 8
    return-object v0
.end method
