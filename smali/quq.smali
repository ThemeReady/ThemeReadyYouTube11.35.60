.class final Lquq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Llti;


# direct methods
.method constructor <init>(Llti;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lquq;->a:Llti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lquq;->a:Llti;

    invoke-interface {v0}, Llti;->I()Llto;

    move-result-object v0

    .line 133
    return-object v0
.end method
