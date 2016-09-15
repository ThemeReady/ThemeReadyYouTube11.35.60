.class public final Lety;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;Landroid/content/Context;I[Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lety;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 56
    const v0, 0x7f04022e

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lety;->a:I

    .line 57
    iput p5, p0, Lety;->a:I

    .line 58
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0e0093

    .line 62
    iget-object v0, p0, Lety;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1020
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f04022e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lety;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2020
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, p0, Lety;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 3020
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 64
    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 65
    iget-object v0, p0, Lety;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 4020
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 65
    aget v0, v0, p1

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203bb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    :cond_0
    :goto_0
    const v0, 0x7f0e0204

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 72
    invoke-virtual {p0, p1}, Lety;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v1, p0, Lety;->a:I

    if-ne p1, v1, :cond_1

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 76
    :cond_1
    return-object v2

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lety;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 5020
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 68
    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
