.class public final enum Lcom/squareup/picasso/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lcom/squareup/picasso/q;

.field public static final enum V1:Lcom/squareup/picasso/q;

.field public static final enum W1:Lcom/squareup/picasso/q;

.field private static final synthetic X1:[Lcom/squareup/picasso/q;


# instance fields
.field final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/picasso/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/q;->U1:Lcom/squareup/picasso/q;

    new-instance v0, Lcom/squareup/picasso/q;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/picasso/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/q;->V1:Lcom/squareup/picasso/q;

    new-instance v0, Lcom/squareup/picasso/q;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/squareup/picasso/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/q;->W1:Lcom/squareup/picasso/q;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/picasso/q;

    sget-object v5, Lcom/squareup/picasso/q;->U1:Lcom/squareup/picasso/q;

    aput-object v5, v1, v2

    sget-object v2, Lcom/squareup/picasso/q;->V1:Lcom/squareup/picasso/q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/squareup/picasso/q;->X1:[Lcom/squareup/picasso/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/picasso/q;->T1:I

    return-void
.end method

.method public static h(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/q;->W1:Lcom/squareup/picasso/q;

    iget v0, v0, Lcom/squareup/picasso/q;->T1:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/q;->U1:Lcom/squareup/picasso/q;

    iget v0, v0, Lcom/squareup/picasso/q;->T1:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso/q;->V1:Lcom/squareup/picasso/q;

    iget v0, v0, Lcom/squareup/picasso/q;->T1:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/q;
    .locals 1

    const-class v0, Lcom/squareup/picasso/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/q;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/q;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/q;->X1:[Lcom/squareup/picasso/q;

    invoke-virtual {v0}, [Lcom/squareup/picasso/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/q;

    return-object v0
.end method
