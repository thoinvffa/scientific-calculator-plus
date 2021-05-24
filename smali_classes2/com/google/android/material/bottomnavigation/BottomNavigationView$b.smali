.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/k/d0;Lcom/google/android/material/internal/q$e;)Ld/h/k/d0;
    .locals 5

    iget v0, p3, Lcom/google/android/material/internal/q$e;->d:I

    invoke-virtual {p2}, Ld/h/k/d0;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/q$e;->d:I

    invoke-static {p1}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ld/h/k/d0;->f()I

    move-result v0

    invoke-virtual {p2}, Ld/h/k/d0;->g()I

    move-result v2

    iget v3, p3, Lcom/google/android/material/internal/q$e;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/q$e;->a:I

    iget v3, p3, Lcom/google/android/material/internal/q$e;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/q$e;->c:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/q$e;->a(Landroid/view/View;)V

    return-object p2
.end method
