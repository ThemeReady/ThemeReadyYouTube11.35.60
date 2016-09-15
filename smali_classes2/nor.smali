.class final Lnor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnox;


# instance fields
.field private synthetic a:Lnop;


# direct methods
.method constructor <init>(Lnop;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lnor;->a:Lnop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnor;->a:Lnop;

    .line 1039
    iput p1, v0, Lnop;->p:F

    .line 128
    iget-object v0, p0, Lnor;->a:Lnop;

    invoke-virtual {v0}, Lnop;->e()V

    .line 129
    return-void
.end method
