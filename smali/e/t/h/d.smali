.class public Le/t/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/CharArrayWriter;

.field private d:Ljava/io/FileWriter;

.field protected e:Ljava/lang/IllegalAccessException;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSmt2T1RTUg=="

    iput-object v0, p0, Le/t/h/d;->f:Ljava/lang/String;

    iput-object p1, p0, Le/t/h/d;->a:Ljava/lang/String;

    iput-object p2, p0, Le/t/h/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le/t/h/d;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/t/h/b;

    invoke-direct {v0}, Le/t/h/b;-><init>()V

    iget-object v1, p0, Le/t/h/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/t/h/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p0, Le/t/h/d;->b:Ljava/util/List;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/t/h/b;

    invoke-direct {v0}, Le/t/h/b;-><init>()V

    iget-object v1, p0, Le/t/h/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/t/h/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Le/t/h/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Le/t/h/d;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/t/h/b;

    invoke-direct {v0}, Le/t/h/b;-><init>()V

    iget-object v1, p0, Le/t/h/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/t/h/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Le/t/h/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Le/t/h/d;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/t/h/d;->b:Ljava/util/List;

    return-object v0
.end method
