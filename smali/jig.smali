.class public Ljig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhx;
.implements Ljjb;


# instance fields
.field private a:Ljja;

.field private b:Lhye;


# direct methods
.method protected constructor <init>(Lhye;Ljja;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljig;->b:Lhye;

    .line 117
    iput-object p2, p0, Ljig;->a:Ljja;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljig;->b:Lhye;

    invoke-virtual {v0}, Lhye;->b()V

    .line 133
    return-void
.end method

.method public final a(Ljia;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljig;->b:Lhye;

    iget-object v1, p0, Ljig;->a:Ljja;

    invoke-virtual {v1, p1}, Ljja;->a(Ljia;)Lhyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhye;->a(Lhyg;)V

    .line 173
    return-void
.end method

.method public final a(Ljib;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ljig;->b:Lhye;

    iget-object v1, p0, Ljig;->a:Ljja;

    invoke-virtual {v1, p1}, Ljja;->a(Ljib;)Lhyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhye;->a(Lhyh;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljig;->b:Lhye;

    invoke-virtual {v0}, Lhye;->d()V

    .line 138
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljig;->b:Lhye;

    invoke-virtual {v0}, Lhye;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Lhye;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ljig;->b:Lhye;

    return-object v0
.end method
