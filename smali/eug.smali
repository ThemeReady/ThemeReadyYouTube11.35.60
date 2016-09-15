.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field b:Leui;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Leuf;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Leuf;

    iget-object v1, p0, Leug;->a:Landroid/view/View;

    iget-object v2, p0, Leug;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Leug;->d:Ljava/util/LinkedList;

    iget-object v4, p0, Leug;->e:Ljava/util/LinkedList;

    iget-object v5, p0, Leug;->b:Leui;

    if-eqz v5, :cond_0

    .line 162
    iget-object v5, p0, Leug;->b:Leui;

    .line 1014
    :goto_0
    invoke-direct/range {v0 .. v5}, Leuf;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Leui;)V

    .line 156
    return-object v0

    .line 163
    :cond_0
    new-instance v5, Leuh;

    invoke-direct {v5}, Leuh;-><init>()V

    goto :goto_0
.end method

.method public final a(Lewt;)Leug;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leug;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leug;->c:Ljava/util/LinkedList;

    .line 114
    :cond_0
    iget-object v0, p0, Leug;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    return-object p0
.end method

.method public final b(Lewt;)Leug;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Leug;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leug;->d:Ljava/util/LinkedList;

    .line 126
    :cond_0
    iget-object v0, p0, Leug;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    return-object p0
.end method

.method public final c(Lewt;)Leug;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Leug;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leug;->e:Ljava/util/LinkedList;

    .line 138
    :cond_0
    iget-object v0, p0, Leug;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    return-object p0
.end method
