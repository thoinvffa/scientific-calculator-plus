.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/k/d0;Lcom/google/android/material/internal/q$e;)Ld/h/k/d0;
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p3

    invoke-virtual {p2}, Ld/h/k/d0;->d()Ld/h/d/b;

    move-result-object v0

    iget v0, v0, Ld/h/d/b;->d:I

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    return-object p2
.end method
