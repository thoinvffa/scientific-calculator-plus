.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$b;,
        Landroidx/appcompat/widget/ListPopupWindow$c;
    }
.end annotation


# static fields
.field private static A2:Ljava/lang/reflect/Method;

.field private static y2:Ljava/lang/reflect/Method;

.field private static z2:Ljava/lang/reflect/Method;


# instance fields
.field private T1:Landroid/content/Context;

.field private U1:Landroid/widget/ListAdapter;

.field V1:Landroidx/appcompat/widget/q;

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:Z

.field private c2:Z

.field private d2:Z

.field private e2:I

.field private f2:Z

.field private g2:Z

.field h2:I

.field private i2:Landroid/view/View;

.field private j2:I

.field private k2:Landroid/database/DataSetObserver;

.field private l2:Landroid/view/View;

.field private m2:Landroid/graphics/drawable/Drawable;

.field private n2:Landroid/widget/AdapterView$OnItemClickListener;

.field private o2:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final p2:Landroidx/appcompat/widget/ListPopupWindow$f;

.field private final q2:Landroidx/appcompat/widget/ListPopupWindow$e;

.field private final r2:Landroidx/appcompat/widget/ListPopupWindow$d;

.field private final s2:Landroidx/appcompat/widget/ListPopupWindow$b;

.field final t2:Landroid/os/Handler;

.field private final u2:Landroid/graphics/Rect;

.field private v2:Landroid/graphics/Rect;

.field private w2:Z

.field x2:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->y2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A2:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->z2:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/a/a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W1:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a2:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e2:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f2:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g2:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h2:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j2:I

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p2:Landroidx/appcompat/widget/ListPopupWindow$f;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q2:Landroidx/appcompat/widget/ListPopupWindow$e;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r2:Landroidx/appcompat/widget/ListPopupWindow$d;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s2:Landroidx/appcompat/widget/ListPopupWindow$b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T1:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/os/Handler;

    sget-object v1, Ld/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y1:I

    sget v2, Ld/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->b2:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private K(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->y2:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T1:Landroid/content/Context;

    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/q;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->m2:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->U1:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->n2:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->r2:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o2:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->i2:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->j2:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j2:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i2:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->b2:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->r(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->f2:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->W1:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->T1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/q;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private r(Landroid/view/View;IZ)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->z2:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l2:Landroid/view/View;

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public C(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->N(I)V

    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e2:I

    return-void
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Landroid/graphics/Rect;

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public H(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public I(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n2:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public J(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d2:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c2:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j2:I

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    return-void
.end method

.method public W()V
    .locals 13

    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->x()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a2:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/h/k/v;->P(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->W1:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->g2:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->f2:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y1:I

    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->W1:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->K(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g2:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f2:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q2:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d2:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c2:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A2:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y1:I

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e2:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->o()V

    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s2:Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public Y()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y1:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y1:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->z()V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p2:Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b2:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z1:I

    return v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k2:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k2:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U1:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U1:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k2:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->U1:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method p(Landroid/content/Context;Z)Landroidx/appcompat/widget/q;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l2:Landroid/view/View;

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X1:I

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Z

    return v0
.end method
