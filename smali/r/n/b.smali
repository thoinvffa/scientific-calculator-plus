.class public final enum Lr/n/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum W1:Lr/n/b;

.field public static final enum X1:Lr/n/b;

.field public static final enum Y1:Lr/n/b;

.field public static final enum Z1:Lr/n/b;

.field public static final enum a2:Lr/n/b;

.field private static final synthetic b2:[Lr/n/b;


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Ljava/lang/String;

.field private V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lr/n/b;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    const-string v3, "="

    const-string v4, "="

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/n/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lr/n/b;->W1:Lr/n/b;

    new-instance v0, Lr/n/b;

    const-string v8, "LESS"

    const/4 v9, 0x1

    const-string v10, "<"

    const-string v11, "<"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr/n/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr/n/b;->X1:Lr/n/b;

    new-instance v0, Lr/n/b;

    const-string v2, "LESS_EQUAL"

    const/4 v3, 0x2

    const-string v4, "<="

    const-string v5, "\u2264"

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr/n/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr/n/b;->Y1:Lr/n/b;

    new-instance v0, Lr/n/b;

    const-string v8, "GREATER"

    const/4 v9, 0x3

    const-string v10, ">"

    const-string v11, ">"

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr/n/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr/n/b;->Z1:Lr/n/b;

    new-instance v0, Lr/n/b;

    const-string v2, "GREATER_EQUAL"

    const/4 v3, 0x4

    const-string v4, ">="

    const-string v5, "\u2265"

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr/n/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr/n/b;->a2:Lr/n/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lr/n/b;

    sget-object v2, Lr/n/b;->W1:Lr/n/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr/n/b;->X1:Lr/n/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lr/n/b;->Y1:Lr/n/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lr/n/b;->Z1:Lr/n/b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lr/n/b;->b2:[Lr/n/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr/n/b;->T1:Ljava/lang/String;

    iput-object p4, p0, Lr/n/b;->U1:Ljava/lang/String;

    iput p5, p0, Lr/n/b;->V1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/n/b;
    .locals 1

    const-class v0, Lr/n/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/n/b;

    return-object p0
.end method

.method public static values()[Lr/n/b;
    .locals 1

    sget-object v0, Lr/n/b;->b2:[Lr/n/b;

    invoke-virtual {v0}, [Lr/n/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/n/b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lr/n/b;->V1:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/n/b;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/n/b;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lr/n/b;->W1:Lr/n/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lr/n/b;->a2:Lr/n/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lr/n/b;->Y1:Lr/n/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
