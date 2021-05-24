.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Ld/h/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;
    }
.end annotation


# static fields
.field public static t3:Z


# instance fields
.field private A2:J

.field B2:F

.field private C2:Z

.field D2:Z

.field private E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field private F2:F

.field private G2:F

.field H2:I

.field I2:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private J2:Z

.field private K2:Ld/f/a/a/g;

.field private L2:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field private M2:Landroidx/constraintlayout/motion/widget/b;

.field N2:I

.field O2:I

.field P2:Z

.field Q2:Landroid/view/View;

.field R2:F

.field S2:F

.field T2:J

.field U2:F

.field private V2:Z

.field private W2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private X2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private Y2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private Z2:I

.field private a3:J

.field private b3:F

.field private c3:I

.field private d3:F

.field e3:Z

.field protected f3:Z

.field g3:I

.field h3:I

.field i3:I

.field j3:I

.field k3:I

.field l3:I

.field m2:Landroidx/constraintlayout/motion/widget/q;

.field m3:F

.field n2:Landroid/view/animation/Interpolator;

.field private n3:Landroidx/constraintlayout/motion/widget/e;

.field o2:F

.field o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private p2:I

.field private p3:Z

.field q2:I

.field private q3:Landroid/graphics/RectF;

.field private r2:I

.field private r3:Landroid/view/View;

.field private s2:I

.field s3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t2:I

.field private u2:Z

.field v2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private w2:J

.field private x2:F

.field y2:F

.field z2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    new-instance v1, Ld/f/a/a/g;

    invoke-direct {v1}, Ld/f/a/a/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:Ld/f/a/a/g;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:Landroidx/constraintlayout/motion/widget/e;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    new-instance v1, Ld/f/a/a/g;

    invoke-direct {v1}, Ld/f/a/a/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:Ld/f/a/a/g;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:Landroidx/constraintlayout/motion/widget/e;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    new-instance v0, Ld/f/a/a/g;

    invoke-direct {v0}, Ld/f/a/a/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:Ld/f/a/a/g;

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:F

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:Landroidx/constraintlayout/motion/widget/e;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p0
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Ld/f/b/j/f;III)V

    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Ld/f/b/j/f;III)V

    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Ld/f/b/j/f;III)V

    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Ld/f/b/j/f;III)V

    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(IIIIZZ)V

    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    return p0
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p0
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p0
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ld/f/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ZLandroid/view/View;Ld/f/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    return p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    return p0
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    return-void
.end method

.method private S()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->x()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(ILandroidx/constraintlayout/widget/c;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/q;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/q$b;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q$b;->A()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q$b;->y()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private T(ILandroidx/constraintlayout/widget/c;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->p(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->r()[I

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->q(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->v(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private U(Landroidx/constraintlayout/motion/widget/q$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/q$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->A()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->y()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private V()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/n;->s(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X()V
    .locals 13

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    instance-of v3, v3, Ld/f/a/a/g;

    const v4, 0x3089705f    # 1.0E-9f

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    sub-long v6, v1, v6

    long-to-float v3, v6

    mul-float v3, v3, v0

    mul-float v3, v3, v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    div-float/2addr v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    add-float/2addr v6, v3

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    if-eqz v3, :cond_1

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    :cond_1
    const/4 v3, 0x0

    cmpl-float v7, v0, v5

    if-lez v7, :cond_2

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpl-float v7, v6, v7

    if-gez v7, :cond_3

    :cond_2
    cmpg-float v7, v0, v5

    if-gtz v7, :cond_4

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    :cond_3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    if-eqz v7, :cond_5

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    mul-float v1, v1, v4

    invoke-interface {v8, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_2

    :cond_5
    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_6
    :goto_2
    cmpl-float v1, v0, v5

    if-lez v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    :cond_8
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    :cond_9
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    :goto_3
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v7, :cond_a

    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:Landroidx/constraintlayout/motion/widget/e;

    move v9, v6

    move-wide v10, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/n;->o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method private Y()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    :cond_6
    return-void
.end method

.method private a0(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private g0(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/f;->MotionLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    goto :goto_2

    :cond_0
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    goto :goto_2

    :cond_1
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    goto :goto_2

    :cond_2
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    if-nez v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S()V

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->n()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    :cond_b
    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/q;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/q;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->O()V

    :cond_3
    return-void
.end method

.method private k0()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private m0()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->h()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/n;->r(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/q;->q(Landroidx/constraintlayout/motion/widget/n;)V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/n;->v(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->w()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, -0x800001

    :goto_3
    if-ge v6, v0, :cond_7

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    iget v11, v9, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v11

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v9

    if-eqz v3, :cond_6

    sub-float/2addr v9, v11

    goto :goto_4

    :cond_6
    add-float/2addr v9, v11

    :goto_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/n;

    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v7, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v10, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->j:F

    if-eqz v3, :cond_a

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    goto :goto_8

    :cond_a
    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    :goto_8
    sub-float v7, v2, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v10, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v5

    if-eqz v3, :cond_d

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_d
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v6, v2

    div-float v4, v6, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/n;->l:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    iput v4, v1, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method private static s0(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method R(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->p()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method W(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    :cond_1
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    if-eqz v1, :cond_1c

    if-nez p1, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1c

    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    instance-of v11, v11, Landroidx/constraintlayout/motion/widget/o;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_3

    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float v11, v11, v1

    mul-float v11, v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    div-float/2addr v11, v13

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    add-float/2addr v13, v11

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    if-eqz v11, :cond_4

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    :cond_4
    cmpl-float v11, v1, v4

    if-lez v11, :cond_5

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpl-float v11, v13, v11

    if-gez v11, :cond_6

    :cond_5
    cmpg-float v11, v1, v4

    if-gtz v11, :cond_7

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpg-float v11, v13, v11

    if-gtz v11, :cond_7

    :cond_6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v14, :cond_8

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    if-eqz v11, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    :cond_9
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_e

    if-nez v11, :cond_e

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    if-eqz v11, :cond_d

    iget-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    sub-long v5, v9, v5

    long-to-float v5, v5

    mul-float v5, v5, v12

    invoke-interface {v14, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    instance-of v9, v6, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v9, :cond_c

    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_a

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    :cond_a
    cmpl-float v9, v6, v4

    if-lez v9, :cond_b

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_b

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v6, v6, v4

    if-gez v6, :cond_c

    cmpg-float v6, v5, v4

    if-gtz v6, :cond_c

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    const/4 v13, 0x0

    goto :goto_2

    :cond_c
    move v13, v5

    goto :goto_2

    :cond_d
    invoke-interface {v14, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    :cond_e
    :goto_2
    cmpl-float v5, v1, v4

    if-lez v5, :cond_f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpl-float v5, v13, v5

    if-gez v5, :cond_10

    :cond_f
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_11

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_11

    :cond_10
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    :cond_11
    cmpl-float v1, v13, v3

    if-gez v1, :cond_12

    cmpg-float v1, v13, v4

    if-gtz v1, :cond_13

    :cond_12
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v15, :cond_14

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:Landroidx/constraintlayout/motion/widget/e;

    move-object/from16 v16, v10

    move/from16 v17, v13

    move-wide/from16 v18, v5

    move-object/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/n;->o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_15
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_16
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_17
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_18
    cmpg-float v1, v13, v4

    if-gtz v1, :cond_1a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    if-eq v1, v2, :cond_1a

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    if-eq v2, v1, :cond_19

    const/4 v8, 0x1

    :cond_19
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1a
    float-to-double v1, v13

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v5

    if-ltz v9, :cond_1c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    if-eq v1, v2, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_1e

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    if-eq v1, v2, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    :goto_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    goto :goto_5

    :cond_1e
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_20

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    if-eq v1, v2, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    goto :goto_4

    :cond_20
    :goto_5
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    if-eqz v1, :cond_22

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_21

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    if-ne v1, v2, :cond_21

    const/4 v8, 0x1

    :cond_21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_22

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    if-ne v1, v2, :cond_22

    goto :goto_6

    :cond_22
    move v7, v8

    :goto_6
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_23

    if-eqz v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_23
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    if-nez v7, :cond_24

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    if-eqz v1, :cond_25

    :cond_24
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    if-eqz v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    :cond_25
    return-void
.end method

.method protected Z()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b0(IZF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c0(IFFF[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/n;->g(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public d0(I)Landroidx/constraintlayout/motion/widget/q$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q;->y(I)Landroidx/constraintlayout/motion/widget/q$b;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:J

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->m()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public e0(Landroid/view/View;FF[FI)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/n;->l(FIIFF[F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/n;->g(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Landroidx/constraintlayout/motion/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    return v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    return v0

    :cond_0
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:Z

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    return v0
.end method

.method public i(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method protected i0()Landroidx/constraintlayout/motion/widget/MotionLayout$e;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->B()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->B()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/q;->G(FF)V

    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;II[II)V
    .locals 9

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p5, :cond_b

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$b;->C()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$b;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$b;->B()Landroidx/constraintlayout/motion/widget/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->k()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$b;->B()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->B()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->d()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    int-to-float v1, p2

    int-to-float v4, p3

    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/q;->u(FF)F

    move-result p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_6

    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    int-to-float v3, p2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:F

    int-to-float v4, p3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:F

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->F(FF)V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_9

    aput p2, p4, p5

    aput p3, p4, v0

    :cond_9
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    aget p1, p4, p5

    if-nez p1, :cond_a

    aget p1, p4, v0

    if-eqz p1, :cond_b

    :cond_a
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public n0(IFF)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->r()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:Ld/f/a/a/g;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->r()F

    move-result v9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->s()F

    move-result v10

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Ld/f/a/a/g;->c(FFFFFF)V

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:Ld/f/a/a/g;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->r()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    :goto_2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_8
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:Ld/f/a/a/g;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->r()F

    move-result v9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->s()F

    move-result v10

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Ld/f/a/a/g;->c(FFFFFF)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    goto :goto_0

    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public o0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(F)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/q;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$b;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$b;->B()Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/t;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->x()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->n()I

    move-result v1

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/e;->P()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {p2}, Ld/f/b/j/e;->v()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:I

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_8

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g3:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:I

    if-ne p1, v1, :cond_9

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_9
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->L(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/q;->H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(F)V

    return-void
.end method

.method public q0(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(III)V

    return-void
.end method

.method public r0(III)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/g;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(F)V

    return-void

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(F)V

    return-void

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(F)V

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    return-void

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/q;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/q;->M(II)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->x()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/q;->q(Landroidx/constraintlayout/motion/widget/n;)V

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/n;->v(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->w()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v7

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v6

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->i()F

    move-result v6

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->j()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    iput v8, v5, Landroidx/constraintlayout/motion/widget/n;->l:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float v6, v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->k:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->p()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(F)V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->L(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(I)Landroidx/constraintlayout/motion/widget/q$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q;->N(Landroidx/constraintlayout/motion/widget/q$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/q;->M(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    :cond_0
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q;->N(Landroidx/constraintlayout/motion/widget/q$b;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->x()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->n()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/q;->M(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    invoke-direct {p0, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q;->K(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    return-void
.end method

.method protected v(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    return-void
.end method
