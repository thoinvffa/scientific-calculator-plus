.class final Lf/c/b/c/w/h$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public a:Lf/c/b/c/w/m;

.field public b:Lf/c/b/c/q/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lf/c/b/c/w/h$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/w/h$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lf/c/b/c/w/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/c/b/c/w/h$c;->j:F

    iput v0, p0, Lf/c/b/c/w/h$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lf/c/b/c/w/h$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/w/h$c;->n:F

    iput v0, p0, Lf/c/b/c/w/h$c;->o:F

    iput v0, p0, Lf/c/b/c/w/h$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/w/h$c;->q:I

    iput v0, p0, Lf/c/b/c/w/h$c;->r:I

    iput v0, p0, Lf/c/b/c/w/h$c;->s:I

    iput v0, p0, Lf/c/b/c/w/h$c;->t:I

    iput-boolean v0, p0, Lf/c/b/c/w/h$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->a:Lf/c/b/c/w/m;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->a:Lf/c/b/c/w/m;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->b:Lf/c/b/c/q/a;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->b:Lf/c/b/c/q/a;

    iget v0, p1, Lf/c/b/c/w/h$c;->l:F

    iput v0, p0, Lf/c/b/c/w/h$c;->l:F

    iget-object v0, p1, Lf/c/b/c/w/h$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lf/c/b/c/w/h$c;->m:I

    iput v0, p0, Lf/c/b/c/w/h$c;->m:I

    iget v0, p1, Lf/c/b/c/w/h$c;->j:F

    iput v0, p0, Lf/c/b/c/w/h$c;->j:F

    iget v0, p1, Lf/c/b/c/w/h$c;->s:I

    iput v0, p0, Lf/c/b/c/w/h$c;->s:I

    iget v0, p1, Lf/c/b/c/w/h$c;->q:I

    iput v0, p0, Lf/c/b/c/w/h$c;->q:I

    iget-boolean v0, p1, Lf/c/b/c/w/h$c;->u:Z

    iput-boolean v0, p0, Lf/c/b/c/w/h$c;->u:Z

    iget v0, p1, Lf/c/b/c/w/h$c;->k:F

    iput v0, p0, Lf/c/b/c/w/h$c;->k:F

    iget v0, p1, Lf/c/b/c/w/h$c;->n:F

    iput v0, p0, Lf/c/b/c/w/h$c;->n:F

    iget v0, p1, Lf/c/b/c/w/h$c;->o:F

    iput v0, p0, Lf/c/b/c/w/h$c;->o:F

    iget v0, p1, Lf/c/b/c/w/h$c;->p:F

    iput v0, p0, Lf/c/b/c/w/h$c;->p:F

    iget v0, p1, Lf/c/b/c/w/h$c;->r:I

    iput v0, p0, Lf/c/b/c/w/h$c;->r:I

    iget v0, p1, Lf/c/b/c/w/h$c;->t:I

    iput v0, p0, Lf/c/b/c/w/h$c;->t:I

    iget-object v0, p1, Lf/c/b/c/w/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lf/c/b/c/w/h$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lf/c/b/c/w/h$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lf/c/b/c/w/h$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/c/b/c/w/m;Lf/c/b/c/q/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/w/h$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lf/c/b/c/w/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/c/b/c/w/h$c;->j:F

    iput v0, p0, Lf/c/b/c/w/h$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lf/c/b/c/w/h$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/w/h$c;->n:F

    iput v0, p0, Lf/c/b/c/w/h$c;->o:F

    iput v0, p0, Lf/c/b/c/w/h$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/w/h$c;->q:I

    iput v0, p0, Lf/c/b/c/w/h$c;->r:I

    iput v0, p0, Lf/c/b/c/w/h$c;->s:I

    iput v0, p0, Lf/c/b/c/w/h$c;->t:I

    iput-boolean v0, p0, Lf/c/b/c/w/h$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lf/c/b/c/w/h$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lf/c/b/c/w/h$c;->a:Lf/c/b/c/w/m;

    iput-object p2, p0, Lf/c/b/c/w/h$c;->b:Lf/c/b/c/q/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lf/c/b/c/w/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/c/w/h;-><init>(Lf/c/b/c/w/h$c;Lf/c/b/c/w/h$a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/c/b/c/w/h;->e(Lf/c/b/c/w/h;Z)Z

    return-object v0
.end method
