.class public final Llzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Llwm;


# direct methods
.method public constructor <init>(Llwm;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Llzz;->a:Llwm;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Llzx;

    iget-object v1, p0, Llzz;->a:Llwm;

    invoke-direct {v0, v1}, Llzx;-><init>(Llwm;)V

    return-object v0
.end method
