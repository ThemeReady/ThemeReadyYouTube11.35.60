.class public Lbfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Lbgc;


# direct methods
.method public constructor <init>(Lbgc;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbfy;->a:Lbgc;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbfx;

    iget-object v1, p0, Lbfy;->a:Lbgc;

    invoke-direct {v0, v1}, Lbfx;-><init>(Lbgc;)V

    return-object v0
.end method
