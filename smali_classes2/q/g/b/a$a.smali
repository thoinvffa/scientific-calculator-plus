.class Lq/g/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/g/a$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/g/a$a<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field T1:Lq/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g/b/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field U1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field V1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field W1:Lq/g/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field X1:Lq/g/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field Y1:Lq/g/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/g/b/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/g/b/a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g/b/a$a;->T1:Lq/g/b/a;

    iput-object p2, p0, Lq/g/b/a$a;->U1:Ljava/lang/Object;

    iput-object p3, p0, Lq/g/b/a$a;->V1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/g/b/a$a;->W1:Lq/g/b/a$a;

    iput-object p1, p0, Lq/g/b/a$a;->X1:Lq/g/b/a$a;

    iput-object p1, p0, Lq/g/b/a$a;->Y1:Lq/g/b/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq/g/b/a$a;->b()Lq/g/b/a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lq/g/b/a;->d(Lq/g/b/a;Lq/g/b/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method b()Lq/g/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/g/b/a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/g/b/a$a;->T1:Lq/g/b/a;

    invoke-static {v0}, Lq/g/b/a;->g(Lq/g/b/a;)Lq/g/b/a;

    move-result-object v0

    iget-object v1, p0, Lq/g/b/a$a;->T1:Lq/g/b/a;

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-static {v1}, Lq/g/b/a;->g(Lq/g/b/a;)Lq/g/b/a;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lq/g/b/a;->g(Lq/g/b/a;)Lq/g/b/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/g/b/a$a;->T1:Lq/g/b/a;

    :goto_1
    invoke-static {v0}, Lq/g/b/a;->g(Lq/g/b/a;)Lq/g/b/a;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-static {v0}, Lq/g/b/a;->g(Lq/g/b/a;)Lq/g/b/a;

    move-result-object v2

    invoke-static {v0, v1}, Lq/g/b/a;->h(Lq/g/b/a;Lq/g/b/a;)Lq/g/b/a;

    move-object v0, v2

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lq/g/b/a$a;->T1:Lq/g/b/a;

    :cond_2
    iget-object v0, p0, Lq/g/b/a$a;->T1:Lq/g/b/a;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lq/g/b/a$a;->U1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/g/b/a$a;->V1:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/g/b/a$a;->V1:Ljava/lang/Object;

    return-void
.end method
