.class Le/w/e/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/w/e/e;->h(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Le/w/e/e;


# direct methods
.method constructor <init>(Le/w/e/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/w/e/e$a;->U1:Le/w/e/e;

    iput-object p2, p0, Le/w/e/e$a;->T1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Le/w/e/e$a;->T1:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
