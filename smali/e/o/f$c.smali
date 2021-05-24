.class Le/o/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/o/f;


# direct methods
.method constructor <init>(Le/o/f;)V
    .locals 0

    iput-object p1, p0, Le/o/f$c;->a:Le/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit16 p1, p2, 0xff

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/o/f$c;->a:Le/o/f;

    invoke-static {p1}, Le/o/f;->d(Le/o/f;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
