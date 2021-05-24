.class public Lj/b/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lj/b/i/f<",
        "TMOD;>;:",
        "Lj/b/b/o;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation
.end field

.field public final W1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/j/u;->T1:Lj/b/f/v;

    iput-object p2, p0, Lj/b/j/u;->U1:Lj/b/f/v;

    iput-object p3, p0, Lj/b/j/u;->V1:Lj/b/f/v;

    iput-object p4, p0, Lj/b/j/u;->W1:Lj/b/f/v;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/j/u;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lj/b/j/u;

    iget-object v2, p0, Lj/b/j/u;->T1:Lj/b/f/v;

    iget-object v3, v1, Lj/b/j/u;->T1:Lj/b/f/v;

    invoke-virtual {v2, v3}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lj/b/j/u;->U1:Lj/b/f/v;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/b/j/u;->V1:Lj/b/f/v;

    iget-object v2, v1, Lj/b/j/u;->V1:Lj/b/f/v;

    invoke-virtual {p1, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/b/j/u;->W1:Lj/b/f/v;

    iget-object v1, v1, Lj/b/j/u;->W1:Lj/b/f/v;

    invoke-virtual {p1, v1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/j/u;->T1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/j/u;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/j/u;->V1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/j/u;->W1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/j/u;->T1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lj/b/j/u;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lj/b/j/u;->V1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/j/u;->W1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
