.class final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/k6;

.field private final synthetic Y1:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->X1:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->M(Lcom/google/android/gms/internal/measurement/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->X1:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g;->M(Lcom/google/android/gms/internal/measurement/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->y(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->X1:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g$c;-><init>(Lcom/google/android/gms/measurement/internal/k6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->M(Lcom/google/android/gms/internal/measurement/g;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b0;->X1:Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zf;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V

    return-void
.end method
