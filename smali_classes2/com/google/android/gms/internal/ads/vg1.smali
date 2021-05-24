.class public final Lcom/google/android/gms/internal/ads/vg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hq2;

.field public final b:Lcom/google/android/gms/internal/ads/zzaac;

.field public final c:Lcom/google/android/gms/internal/ads/zzair;

.field public final d:Lcom/google/android/gms/internal/ads/zzvc;

.field public final e:Lcom/google/android/gms/internal/ads/zzvj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzadm;

.field public final j:Lcom/google/android/gms/internal/ads/zzvm;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final m:Lcom/google/android/gms/internal/ads/bq2;

.field public final n:Lcom/google/android/gms/internal/ads/ig1;

.field public final o:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xg1;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->a(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->e:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->k(Lcom/google/android/gms/internal/ads/xg1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->r(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/hq2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->a:Lcom/google/android/gms/internal/ads/hq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzvc;->T1:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzvc;->U1:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvc;->V1:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzvc;->W1:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzvc;->X1:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzvc;->Y1:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzvc;->Z1:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->a2:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->I(Lcom/google/android/gms/internal/ads/xg1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzvc;->b2:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzvc;->c2:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzvc;->d2:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzvc;->e2:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->f2:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->g2:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->h2:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->i2:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->j2:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->k2:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->l2:Lcom/google/android/gms/internal/ads/zzuu;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->m2:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->n2:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->H(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->o2:Ljava/util/List;

    move-object/from16 v25, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuu;ILjava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->J(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->J(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->K(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->K(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->Y1:Lcom/google/android/gms/internal/ads/zzaac;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->t(Lcom/google/android/gms/internal/ads/xg1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->v(Lcom/google/android/gms/internal/ads/xg1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->t(Lcom/google/android/gms/internal/ads/xg1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->K(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    new-instance v3, Lcom/google/android/gms/ads/formats/b$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/b$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/b$a;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->K(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->i:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->x(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->j:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->y(Lcom/google/android/gms/internal/ads/xg1;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/vg1;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->A(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->C(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/bq2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->m:Lcom/google/android/gms/internal/ads/bq2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->D(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/zzair;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->E(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/kg1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/ig1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/kg1;Lcom/google/android/gms/internal/ads/lg1;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vg1;->n:Lcom/google/android/gms/internal/ads/ig1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xg1;->G(Lcom/google/android/gms/internal/ads/xg1;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vg1;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vg1;-><init>(Lcom/google/android/gms/internal/ads/xg1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->t()Lcom/google/android/gms/internal/ads/s4;

    move-result-object v0

    return-object v0
.end method
