.class Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;
.super Lcom/jecelyin/editor/v2/preference/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/preference/FontSizePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jecelyin/editor/v2/preference/a;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/jecelyin/editor/v2/preference/a;->e(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
