.class public final Logq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lwhm;

.field private d:Ljava/lang/String;

.field private e:Ltmx;


# direct methods
.method public constructor <init>(Lwhm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Logq;->c:Lwhm;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Logq;->c:Lwhm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logq;->c:Lwhm;

    iget-object v0, v0, Lwhm;->a:[Ltnj;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Logq;->c:Lwhm;

    iget-object v1, v0, Lwhm;->a:[Ltnj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    iget-object v4, v3, Ltnj;->a:Lvtd;

    if-eqz v4, :cond_2

    .line 34
    iget-object v4, v3, Ltnj;->a:Lvtd;

    iget-object v4, v4, Lvtd;->a:Ljava/lang/String;

    iput-object v4, p0, Logq;->d:Ljava/lang/String;

    .line 37
    :cond_2
    iget-object v4, v3, Ltnj;->b:Lvwm;

    if-eqz v4, :cond_3

    iget-object v4, v3, Ltnj;->b:Lvwm;

    iget-object v4, v4, Lvwm;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    iget-object v4, v3, Ltnj;->b:Lvwm;

    iget-object v4, v4, Lvwm;->a:Ljava/lang/String;

    iput-object v4, p0, Logq;->b:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v4, v3, Ltnj;->c:Ltsg;

    if-eqz v4, :cond_4

    iget-object v4, v3, Ltnj;->c:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    iget-object v4, v3, Ltnj;->c:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ljava/lang/String;

    iput-object v4, p0, Logq;->a:Ljava/lang/String;

    .line 46
    :cond_4
    iget-object v4, p0, Logq;->e:Ltmx;

    if-nez v4, :cond_5

    .line 47
    iget-object v3, v3, Ltnj;->d:Ltmx;

    iput-object v3, p0, Logq;->e:Ltmx;

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ltmx;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Logq;->e:Ltmx;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Logq;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Logq;->e:Ltmx;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Logq;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Logq;->a()V

    .line 70
    :cond_0
    iget-object v0, p0, Logq;->d:Ljava/lang/String;

    return-object v0
.end method
