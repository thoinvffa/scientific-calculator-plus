.class final synthetic Lcom/google/android/gms/internal/ads/it;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it;->b:Lcom/google/android/gms/internal/ads/qu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/it;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/it;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/it;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/it;->f:Lcom/google/android/gms/internal/ads/g12;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/it;->g:Lcom/google/android/gms/internal/ads/u0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/it;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it;->i:Lcom/google/android/gms/internal/ads/l0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/it;->j:Lcom/google/android/gms/ads/internal/j;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/it;->k:Lcom/google/android/gms/ads/internal/b;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/it;->l:Lcom/google/android/gms/internal/ads/dm2;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/it;->m:Lcom/google/android/gms/internal/ads/gl2;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/it;->n:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/it;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/it;->b:Lcom/google/android/gms/internal/ads/qu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/it;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/it;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/it;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/it;->f:Lcom/google/android/gms/internal/ads/g12;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/it;->g:Lcom/google/android/gms/internal/ads/u0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/it;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/it;->i:Lcom/google/android/gms/internal/ads/l0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/it;->j:Lcom/google/android/gms/ads/internal/j;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/it;->k:Lcom/google/android/gms/ads/internal/b;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/it;->l:Lcom/google/android/gms/internal/ads/dm2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/it;->m:Lcom/google/android/gms/internal/ads/gl2;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/it;->n:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v5

    move v5, v15

    move/from16 v16, v12

    move-object v12, v14

    move/from16 v17, v15

    move-object v15, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/nt;->Q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)Lcom/google/android/gms/internal/ads/nt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v0, v15, v2}, Lcom/google/android/gms/internal/ads/vl;->f(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/dm2;Z)Lcom/google/android/gms/internal/ads/at;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
