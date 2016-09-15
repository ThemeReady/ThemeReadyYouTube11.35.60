.class final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private synthetic b:Lwnd;

.field private synthetic c:Lesc;


# direct methods
.method constructor <init>(Lwnd;Lesc;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lfmi;->b:Lwnd;

    iput-object p2, p0, Lfmi;->c:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmi;->a:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lfmi;->a:Z

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmi;->a:Z

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lfmi;->b:Lwnd;

    iget-object v0, v0, Lwnd;->a:[Lwnc;

    aget-object v0, v0, p3

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lfmi;->c:Lesc;

    invoke-interface {v1, v0}, Lesc;->a(Lwnc;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
