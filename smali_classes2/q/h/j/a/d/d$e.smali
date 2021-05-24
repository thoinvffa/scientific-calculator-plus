.class public final enum Lq/h/j/a/d/d$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/j/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/j/a/d/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lq/h/j/a/d/d$e;

.field public static final enum W1:Lq/h/j/a/d/d$e;

.field public static final enum X1:Lq/h/j/a/d/d$e;

.field public static final enum Y1:Lq/h/j/a/d/d$e;

.field public static final enum Z1:Lq/h/j/a/d/d$e;

.field private static final synthetic a2:[Lq/h/j/a/d/d$e;


# instance fields
.field protected final T1:I

.field protected final U1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lq/h/j/a/d/d$e;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "AND"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4, v2}, Lq/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lq/h/j/a/d/d$e;->V1:Lq/h/j/a/d/d$e;

    new-instance v0, Lq/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "OR"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v0, v3, v5, v6, v2}, Lq/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lq/h/j/a/d/d$e;->W1:Lq/h/j/a/d/d$e;

    new-instance v0, Lq/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "IMP"

    const/4 v7, 0x5

    invoke-direct {v0, v3, v6, v7, v2}, Lq/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lq/h/j/a/d/d$e;->X1:Lq/h/j/a/d/d$e;

    new-instance v0, Lq/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "EQUIV"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v0, v3, v8, v9, v2}, Lq/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lq/h/j/a/d/d$e;->Y1:Lq/h/j/a/d/d$e;

    new-instance v0, Lq/h/j/a/d/d$e;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "NOT"

    const/16 v9, 0xa

    invoke-direct {v0, v3, v1, v9, v2}, Lq/h/j/a/d/d$e;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lq/h/j/a/d/d$e;->Z1:Lq/h/j/a/d/d$e;

    new-array v2, v7, [Lq/h/j/a/d/d$e;

    sget-object v3, Lq/h/j/a/d/d$e;->V1:Lq/h/j/a/d/d$e;

    aput-object v3, v2, v4

    sget-object v3, Lq/h/j/a/d/d$e;->W1:Lq/h/j/a/d/d$e;

    aput-object v3, v2, v5

    sget-object v3, Lq/h/j/a/d/d$e;->X1:Lq/h/j/a/d/d$e;

    aput-object v3, v2, v6

    sget-object v3, Lq/h/j/a/d/d$e;->Y1:Lq/h/j/a/d/d$e;

    aput-object v3, v2, v8

    aput-object v0, v2, v1

    sput-object v2, Lq/h/j/a/d/d$e;->a2:[Lq/h/j/a/d/d$e;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/h/j/a/d/d$e;->T1:I

    iput-object p4, p0, Lq/h/j/a/d/d$e;->U1:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/h/j/a/d/d$e;
    .locals 1

    const-class v0, Lq/h/j/a/d/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/j/a/d/d$e;

    return-object p0
.end method

.method public static values()[Lq/h/j/a/d/d$e;
    .locals 1

    sget-object v0, Lq/h/j/a/d/d$e;->a2:[Lq/h/j/a/d/d$e;

    invoke-virtual {v0}, [Lq/h/j/a/d/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/j/a/d/d$e;

    return-object v0
.end method
