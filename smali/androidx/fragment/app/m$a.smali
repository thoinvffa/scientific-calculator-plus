.class final Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/e$b;

.field h:Landroidx/lifecycle/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/m$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/e$b;->X1:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/m$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->K2:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/e$b;

    iput-object p3, p0, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method
