.class Lcom/google/android/material/progressindicator/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/k/a/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d$a;->a:Lcom/google/android/material/progressindicator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/k/a/b;FF)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d$a;->a:Lcom/google/android/material/progressindicator/d;

    const p3, 0x461c4000    # 10000.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/d;->r(Lcom/google/android/material/progressindicator/d;F)V

    return-void
.end method
