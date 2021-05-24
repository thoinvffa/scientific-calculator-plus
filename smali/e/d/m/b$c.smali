.class public Le/d/m/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final H:Landroid/widget/TextView;

.field final I:Landroid/widget/TextView;

.field private J:Ljava/nio/LongBuffer;

.field protected K:Ljava/io/FilterWriter;

.field private L:Ljava/lang/NoClassDefFoundError;

.field public M:Ljava/lang/String;

.field private N:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fUk9WeUpUeXQ="

    iput-object v0, p0, Le/d/m/b$c;->M:Ljava/lang/String;

    const-string v0, "X19faml2a29XVGE="

    iput-object v0, p0, Le/d/m/b$c;->N:Ljava/lang/String;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/m/b$c;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/m/b$c;->I:Landroid/widget/TextView;

    return-void
.end method

.method private O()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
