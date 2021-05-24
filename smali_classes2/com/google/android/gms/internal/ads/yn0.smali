.class public final Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/dm2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/jm2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/jm2$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Lcom/google/android/gms/internal/ads/e72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Lcom/google/android/gms/internal/ads/e72;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/yn0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/jm2$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yn0;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/yn0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jm2$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/dm2;

    new-instance v6, Lcom/google/android/gms/internal/ads/gm2;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/gm2;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/gms/internal/ads/gm2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/in2;->K()Lcom/google/android/gms/internal/ads/in2$a;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbg;->U1:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/in2$a;->t(I)Lcom/google/android/gms/internal/ads/in2$a;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/in2$a;->u(I)Lcom/google/android/gms/internal/ads/in2$a;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->W1:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/in2$a;->v(I)Lcom/google/android/gms/internal/ads/in2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w12;

    check-cast v0, Lcom/google/android/gms/internal/ads/in2;

    new-instance v2, Lcom/google/android/gms/internal/ads/zn0;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Lcom/google/android/gms/internal/ads/jm2$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/in2;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/dm2;->a(Lcom/google/android/gms/internal/ads/cm2;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/dm2;

    return-object v5
.end method
