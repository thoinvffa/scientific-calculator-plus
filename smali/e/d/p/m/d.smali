.class public Le/d/p/m/d;
.super Landroidx/viewpager/widget/a;
.source ""


# static fields
.field private static final g:[I


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/d/p/m/d;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a010d
        0x7f0a01e7
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const-string v0, "X19fQ3F2Qk55c2t0YmNvaw=="

    iput-object v0, p0, Le/d/p/m/d;->f:Ljava/lang/String;

    iput-object p1, p0, Le/d/p/m/d;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    sget-object v0, Le/d/p/m/d;->g:[I

    array-length v0, v0

    return v0
.end method

.method public l(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Le/d/p/m/d;->g:[I

    aget p1, p1, p2

    iget-object p2, p0, Le/d/p/m/d;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
