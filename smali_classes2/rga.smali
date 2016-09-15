.class final Lrga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field private synthetic a:Lrfz;


# direct methods
.method constructor <init>(Lrfz;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lrga;->a:Lrfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrga;->a:Lrfz;

    invoke-virtual {v0}, Lrfz;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0, p1}, Lrrr;->e(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrga;->a:Lrfz;

    invoke-virtual {v0}, Lrfz;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0, p1}, Lrrk;->c(Ljava/lang/String;)V

    .line 180
    return-void
.end method
