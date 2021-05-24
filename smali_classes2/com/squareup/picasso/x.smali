.class public Lcom/squareup/picasso/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/t;

.field private final b:Lcom/squareup/picasso/w$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/t;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/x;->e:Z

    iget-boolean v0, p1, Lcom/squareup/picasso/t;->o:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    new-instance v0, Lcom/squareup/picasso/w$b;

    iget-object p1, p1, Lcom/squareup/picasso/t;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/w$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(J)Lcom/squareup/picasso/w;
    .locals 7

    sget-object v0, Lcom/squareup/picasso/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/w$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/w$b;->a()Lcom/squareup/picasso/w;

    move-result-object v1

    iput v0, v1, Lcom/squareup/picasso/w;->a:I

    iput-wide p1, v1, Lcom/squareup/picasso/w;->b:J

    iget-object v2, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-boolean v2, v2, Lcom/squareup/picasso/t;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/w;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/t;->n(Lcom/squareup/picasso/w;)Lcom/squareup/picasso/w;

    if-eq v1, v1, :cond_1

    iput v0, v1, Lcom/squareup/picasso/w;->a:I

    iput-wide p1, v1, Lcom/squareup/picasso/w;->b:J

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lcom/squareup/picasso/x;->f:I

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-object v1, v1, Lcom/squareup/picasso/t;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-object v0, v0, Lcom/squareup/picasso/t;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/x;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-object v1, v1, Lcom/squareup/picasso/t;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/x;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-object v1, v1, Lcom/squareup/picasso/t;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method a()Lcom/squareup/picasso/x;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/x;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public c(I)Lcom/squareup/picasso/x;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/x;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/squareup/picasso/x;->g:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/x;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lcom/squareup/picasso/d0;->c()V

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/w$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/w$b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/t;->b(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Lcom/squareup/picasso/x;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/squareup/picasso/x;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/x;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/w$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/w$b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/w$b;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/w$b;->d(II)Lcom/squareup/picasso/w$b;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/x;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/squareup/picasso/x;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/x;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/t;->d(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/x;->b(J)Lcom/squareup/picasso/w;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/d0;->f(Lcom/squareup/picasso/w;)Ljava/lang/String;

    move-result-object v9

    iget v1, v0, Lcom/squareup/picasso/x;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/p;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/t;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/t;->b(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-object v2, v1, Lcom/squareup/picasso/t;->e:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/t$e;->U1:Lcom/squareup/picasso/t$e;

    iget-boolean v6, v0, Lcom/squareup/picasso/x;->c:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/t;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/u;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$e;ZZ)V

    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget-boolean v1, v1, Lcom/squareup/picasso/t;->n:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/squareup/picasso/w;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/t$e;->U1:Lcom/squareup/picasso/t$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->b()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/x;->e:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/squareup/picasso/x;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v13, Lcom/squareup/picasso/l;

    iget-object v2, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    iget v5, v0, Lcom/squareup/picasso/x;->h:I

    iget v6, v0, Lcom/squareup/picasso/x;->i:I

    iget v8, v0, Lcom/squareup/picasso/x;->g:I

    iget-object v10, v0, Lcom/squareup/picasso/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/x;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/x;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/t;Landroid/widget/ImageView;Lcom/squareup/picasso/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    iget-object v1, v0, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/t;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/t;->f(Lcom/squareup/picasso/a;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(II)Lcom/squareup/picasso/x;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/w$b;->d(II)Lcom/squareup/picasso/w$b;

    return-object p0
.end method

.method h()Lcom/squareup/picasso/x;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/x;->d:Z

    return-object p0
.end method
