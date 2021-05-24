.class Le/r/f/f$g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/webkit/WebView;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fd0Z4S1loSVVyd0g="

    iput-object v0, p0, Le/r/f/f$g;->L:Ljava/lang/String;

    const-string v0, "X19fRVRjSFBiWUluUnk="

    iput-object v0, p0, Le/r/f/f$g;->M:Ljava/lang/String;

    const v0, 0x7f0a0274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/r/f/f$g;->H:Landroid/widget/TextView;

    const v0, 0x7f0a025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/r/f/f$g;->J:Landroid/view/View;

    const v0, 0x7f0a022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Le/r/f/f$g;->I:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/r/f/f$g;->K:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected O()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
