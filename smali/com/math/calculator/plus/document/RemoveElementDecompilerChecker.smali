.class public Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/math/calculator/plus/document/DecompileChecker;

    invoke-direct {v0}, Lcom/math/calculator/plus/document/DecompileChecker;-><init>()V

    iget-object v1, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/document/DecompileChecker;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/math/calculator/plus/document/RemoveElementDecompilerChecker;->b:Ljava/util/List;

    return-object p1
.end method
