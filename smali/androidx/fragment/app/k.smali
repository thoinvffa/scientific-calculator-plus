.class public abstract Landroidx/fragment/app/k;
.super Landroidx/viewpager/widget/a;
.source ""


# static fields
.field private static final i:Ljava/lang/String; = "FragmentPagerAdapter"

.field private static final j:Z = false

.field public static final k:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x1


# instance fields
.field private final e:Landroidx/fragment/app/h;

.field private final f:I

.field private g:Landroidx/fragment/app/m;

.field private h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    iput-object v0, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    iput p2, p0, Landroidx/fragment/app/k;->f:I

    return-void
.end method

.method private static z(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    iget-object p1, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/m;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->y(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/k;->z(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->x(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/k;->z(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/m;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->U3(Z)V

    iget p2, p0, Landroidx/fragment/app/k;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    sget-object p2, Landroidx/lifecycle/e$b;->W1:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/m;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->f4(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public m(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public q()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->U3(Z)V

    iget p1, p0, Landroidx/fragment/app/k;->f:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/e$b;->W1:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/m;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f4(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->U3(Z)V

    iget p1, p0, Landroidx/fragment/app/k;->f:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Landroidx/fragment/app/m;

    sget-object p2, Landroidx/lifecycle/e$b;->X1:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/m;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/m;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->f4(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/k;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public v(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x(I)Landroidx/fragment/app/Fragment;
.end method

.method public y(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
