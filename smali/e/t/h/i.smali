.class public Le/t/h/i;
.super Landroidx/fragment/app/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/t/h/i$a;
    }
.end annotation


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/t/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Context;

.field public q:Ljava/lang/Exception;

.field private r:Ljava/lang/Runnable;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/h;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    const-string p2, "X19fc1ZKSm1VeHRW"

    iput-object p2, p0, Le/t/h/i;->s:Ljava/lang/String;

    iput-object p1, p0, Le/t/h/i;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le/t/h/d;

    invoke-static {p1}, Le/t/h/g;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Le/t/h/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Le/t/h/d;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/t/h/i;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget-object v0, p0, Le/t/h/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Le/t/h/i;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/t/h/c;

    invoke-interface {v0}, Le/t/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/t/h/i;->p:Landroid/content/Context;

    invoke-static {p1, v1}, Le/t/h/g;->i(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Pro)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Le/t/h/i;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/t/h/c;

    invoke-interface {v0}, Le/t/h/c;->h()I

    move-result v0

    invoke-static {v0, p1}, Le/t/h/f;->t4(II)Le/t/h/f;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
