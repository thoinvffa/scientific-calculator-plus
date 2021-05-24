.class final synthetic Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/co1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/qu;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/g12;

.field private final g:Lcom/google/android/gms/internal/ads/u0;

.field private final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final i:Lcom/google/android/gms/internal/ads/l0;

.field private final j:Lcom/google/android/gms/ads/internal/j;

.field private final k:Lcom/google/android/gms/ads/internal/b;

.field private final l:Lcom/google/android/gms/internal/ads/dm2;

.field private final m:Lcom/google/android/gms/internal/ads/gl2;

.field private final n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/qu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vu;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vu;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vu;->f:Lcom/google/android/gms/internal/ads/g12;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vu;->g:Lcom/google/android/gms/internal/ads/u0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vu;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vu;->i:Lcom/google/android/gms/internal/ads/l0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vu;->j:Lcom/google/android/gms/ads/internal/j;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vu;->k:Lcom/google/android/gms/ads/internal/b;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/vu;->l:Lcom/google/android/gms/internal/ads/dm2;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/vu;->m:Lcom/google/android/gms/internal/ads/gl2;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/vu;->n:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/qu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vu;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/vu;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vu;->e:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vu;->f:Lcom/google/android/gms/internal/ads/g12;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vu;->g:Lcom/google/android/gms/internal/ads/u0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vu;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vu;->i:Lcom/google/android/gms/internal/ads/l0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vu;->j:Lcom/google/android/gms/ads/internal/j;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vu;->k:Lcom/google/android/gms/ads/internal/b;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vu;->l:Lcom/google/android/gms/internal/ads/dm2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vu;->m:Lcom/google/android/gms/internal/ads/gl2;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vu;->n:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    move-object/from16 v18, v2

    move-object v2, v1

    move/from16 v17, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v18

    move-object/from16 v16, v8

    move v8, v15

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v2, v18

    move/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pu;->z(Lcom/google/android/gms/internal/ads/xs;Z)V

    return-object v0
.end method
