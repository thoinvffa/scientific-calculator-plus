.class final Lf/d/a/c/g$a;
.super Lf/d/a/c/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/c/g;->c(Ljava/lang/Object;)Lf/d/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/c/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field T1:Z

.field final synthetic U1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/c/g$a;->U1:Ljava/lang/Object;

    invoke-direct {p0}, Lf/d/a/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lf/d/a/c/g$a;->T1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/d/a/c/g$a;->T1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/c/g$a;->T1:Z

    iget-object v0, p0, Lf/d/a/c/g$a;->U1:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
