.class Lcom/google/android/material/progressindicator/ProgressIndicator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/ProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/google/android/material/progressindicator/ProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$a;->T1:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$a;->T1:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->a(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$a;->T1:Lcom/google/android/material/progressindicator/ProgressIndicator;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->b(Lcom/google/android/material/progressindicator/ProgressIndicator;J)J

    return-void
.end method
