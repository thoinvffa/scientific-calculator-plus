.class public Lq/f/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/l/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/l/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private U1:Lq/f/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq/f/l/c;->U1:Lq/f/l/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lq/f/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq/f/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f/l/k;->T1:Ljava/lang/Object;

    iput-object p2, p0, Lq/f/l/k;->U1:Lq/f/l/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lq/f/l/b;
    .locals 2

    new-instance v0, Lq/f/l/k;

    sget-object v1, Lq/f/l/c;->a2:Lq/f/l/c;

    invoke-direct {v0, p0, v1}, Lq/f/l/k;-><init>(Ljava/lang/Object;Lq/f/l/c;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lq/f/l/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq/f/l/k;

    iget-object v2, p0, Lq/f/l/k;->U1:Lq/f/l/c;

    iget-object v3, p1, Lq/f/l/k;->U1:Lq/f/l/c;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lq/f/l/k;->T1:Ljava/lang/Object;

    iget-object p1, p1, Lq/f/l/k;->T1:Ljava/lang/Object;

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    return v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getType()Lq/f/l/c;
    .locals 1

    iget-object v0, p0, Lq/f/l/k;->U1:Lq/f/l/c;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/f/l/k;->T1:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lq/f/l/k;->U1:Lq/f/l/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq/f/l/k;->T1:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/f/l/k;->T1:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
