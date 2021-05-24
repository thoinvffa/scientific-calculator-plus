.class public final Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uv0<",
        "Lcom/google/android/gms/internal/ads/pg0;",
        "Lcom/google/android/gms/internal/ads/fh1;",
        "Lcom/google/android/gms/internal/ads/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nf0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/rg1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh1;->w()Lcom/google/android/gms/internal/ads/wb;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh1;->x()Lcom/google/android/gms/internal/ads/bc;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh1;->z()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/cy0;->c(Lcom/google/android/gms/internal/ads/rg1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg0;->P(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/cy0;->c(Lcom/google/android/gms/internal/ads/rg1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg0;->N(Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/cy0;->c(Lcom/google/android/gms/internal/ads/rg1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg0;->r(Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/cy0;->c(Lcom/google/android/gms/internal/ads/rg1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg0;->O(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/cy0;->c(Lcom/google/android/gms/internal/ads/rg1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg0;->s(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wg0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/nf0;

    new-instance v5, Lcom/google/android/gms/internal/ads/f30;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yi0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/cc;)V

    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/nf0;->b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/yi0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->f()Lcom/google/android/gms/internal/ads/n01;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cx0;->K8(Lcom/google/android/gms/internal/ads/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->a()Lcom/google/android/gms/internal/ads/e70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/fh1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg0;->h()Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/xy0;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xy0;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kn;->a(Lcom/google/android/gms/internal/ads/ln;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/tb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/vg1;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fh1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;)V

    return-void
.end method
