.class Le/j/g/n/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ClassCircularityError;

.field public b:Ljava/io/StreamTokenizer;

.field private c:Ljava/io/DataOutputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWUtFaGZMQ051aQ=="

    iput-object v0, p0, Le/j/g/n/c$e;->d:Ljava/lang/String;

    const-string v0, "X19fd01pYVFkaUNJVmhtVlk="

    iput-object v0, p0, Le/j/g/n/c$e;->e:Ljava/lang/String;

    const-string v0, "X19fa2xWdEN2QlRLdWw="

    iput-object v0, p0, Le/j/g/n/c$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f111488

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 2

    invoke-interface {p5}, Lq/i/b/m/b0;->C4()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p2

    sget-object p4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p5, p4}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p4

    invoke-virtual {p2, p4}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Y3()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p3}, Le/h/b/i;->I(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Le/h/f/m/c;

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/f/m/c;

    new-instance p5, Le/h/b/d0/y;

    new-instance p8, Le/f/e/b;

    new-array p3, p3, [Le/h/f/p/i;

    new-instance v0, Le/h/f/p/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Le/h/f/m/c;->j5()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is a prime number"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, p3, p2

    invoke-direct {p8, p3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {p5, p1, p8}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    invoke-virtual {p0, p7}, Le/j/g/n/c$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p5}, Le/j/g/i;->a(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    goto :goto_0

    :cond_2
    new-instance p2, Le/h/b/d0/y;

    invoke-direct {p2, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-virtual {p0, p7}, Le/j/g/n/c$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p2}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    :goto_0
    return-void
.end method
