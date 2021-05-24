.class public abstract enum Lr/n/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/n/a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum U1:Lr/n/a;

.field public static final enum V1:Lr/n/a;

.field public static final enum W1:Lr/n/a;

.field public static final enum X1:Lr/n/a;

.field private static final synthetic Y1:[Lr/n/a;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr/n/a$a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lr/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/n/a;->U1:Lr/n/a;

    new-instance v0, Lr/n/a$b;

    const-string v1, "PARAMETRIC"

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lr/n/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/n/a;->V1:Lr/n/a;

    new-instance v0, Lr/n/a$c;

    const-string v1, "POLAR"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lr/n/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/n/a;->W1:Lr/n/a;

    new-instance v0, Lr/n/a$d;

    const-string v1, "SEQUENCE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, Lr/n/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/n/a;->X1:Lr/n/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lr/n/a;

    sget-object v6, Lr/n/a;->U1:Lr/n/a;

    aput-object v6, v1, v2

    sget-object v2, Lr/n/a;->V1:Lr/n/a;

    aput-object v2, v1, v3

    sget-object v2, Lr/n/a;->W1:Lr/n/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    sput-object v1, Lr/n/a;->Y1:[Lr/n/a;

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

    iput p3, p0, Lr/n/a;->T1:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILr/n/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr/n/a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/n/a;
    .locals 1

    const-class v0, Lr/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/n/a;

    return-object p0
.end method

.method public static values()[Lr/n/a;
    .locals 1

    sget-object v0, Lr/n/a;->Y1:[Lr/n/a;

    invoke-virtual {v0}, [Lr/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/n/a;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic h(Le/o/v/e;Le/h/b/y/c;Le/s/e;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/v/e;",
            "Le/h/b/y/c;",
            "Le/s/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic k()Le/h/f/q/h;
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lr/n/a;->T1:I

    return v0
.end method

.method public abstract synthetic n()I
.end method

.method public abstract synthetic o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
