.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->q:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/m;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/m;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/m;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method e(Landroidx/fragment/app/m$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/m;->b:I

    iput v0, p1, Landroidx/fragment/app/m$a;->c:I

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    iput v0, p1, Landroidx/fragment/app/m$a;->d:I

    iget v0, p0, Landroidx/fragment/app/m;->d:I

    iput v0, p1, Landroidx/fragment/app/m$a;->e:I

    iget v0, p0, Landroidx/fragment/app/m;->e:I

    iput v0, p1, Landroidx/fragment/app/m$a;->f:I

    return-void
.end method

.method public f(Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    iput-object p1, p0, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 2

    new-instance v0, Landroidx/fragment/app/m$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/m$a;)V

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 2

    new-instance v0, Landroidx/fragment/app/m$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/m$a;)V

    return-object p0
.end method

.method public m()Landroidx/fragment/app/m;
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->q2:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->q2:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->q2:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->o2:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->o2:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->o2:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->p2:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/m$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/m$a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 2

    new-instance v0, Landroidx/fragment/app/m$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/m$a;)V

    return-object p0
.end method

.method public p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/m;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    return-object p0
.end method

.method public q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/m;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/m;
    .locals 2

    new-instance v0, Landroidx/fragment/app/m$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/m$a;)V

    return-object p0
.end method
