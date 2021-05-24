.class public final Lcom/google/android/gms/internal/ads/rm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/g12;

.field private final c:Lcom/google/android/gms/internal/ads/u0;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final e:Lcom/google/android/gms/ads/internal/b;

.field private final f:Lcom/google/android/gms/internal/ads/dm2;

.field private final g:Lcom/google/android/gms/internal/ads/t80;

.field private final h:Lcom/google/android/gms/internal/ads/gl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/t80;Lcom/google/android/gms/internal/ads/nd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm0;->b:Lcom/google/android/gms/internal/ads/g12;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm0;->c:Lcom/google/android/gms/internal/ads/u0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rm0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rm0;->e:Lcom/google/android/gms/ads/internal/b;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rm0;->f:Lcom/google/android/gms/internal/ads/dm2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rm0;->g:Lcom/google/android/gms/internal/ads/t80;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rm0;->h:Lcom/google/android/gms/internal/ads/gl2;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/rm0;)Lcom/google/android/gms/internal/ads/t80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm0;->g:Lcom/google/android/gms/internal/ads/t80;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/xs;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rm0;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qu;->i(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/qu;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->T1:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rm0;->b:Lcom/google/android/gms/internal/ads/g12;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rm0;->c:Lcom/google/android/gms/internal/ads/u0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rm0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v10, Lcom/google/android/gms/internal/ads/um0;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/um0;-><init>(Lcom/google/android/gms/internal/ads/rm0;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/rm0;->e:Lcom/google/android/gms/ads/internal/b;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rm0;->f:Lcom/google/android/gms/internal/ads/dm2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/rm0;->h:Lcom/google/android/gms/internal/ads/gl2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rm0;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    return-object p1
.end method
