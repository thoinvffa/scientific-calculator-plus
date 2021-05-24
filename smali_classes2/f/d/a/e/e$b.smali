.class abstract enum Lf/d/a/e/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/d/a/e/e$b;

.field public static final enum U1:Lf/d/a/e/e$b;

.field private static final synthetic V1:[Lf/d/a/e/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/d/a/e/e$b$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/e/e$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/e$b;->T1:Lf/d/a/e/e$b;

    new-instance v0, Lf/d/a/e/e$b$b;

    const-string v1, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/d/a/e/e$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/e$b;->U1:Lf/d/a/e/e$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/d/a/e/e$b;

    sget-object v4, Lf/d/a/e/e$b;->T1:Lf/d/a/e/e$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/d/a/e/e$b;->V1:[Lf/d/a/e/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/d/a/e/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/a/e/e$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private k(JJJ)J
    .locals 9

    const-wide/16 v0, 0x1

    move-wide v3, v0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, p3, v5

    if-eqz v2, :cond_1

    and-long v7, p3, v0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lf/d/a/e/e$b;->h(JJJ)J

    move-result-wide v3

    :cond_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lf/d/a/e/e$b;->m(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    shr-long/2addr p3, v2

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method static n(JJ)Z
    .locals 3

    const-wide v0, 0xb504f333L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    sget-object v0, Lf/d/a/e/e$b;->T1:Lf/d/a/e/e$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/d/a/e/e$b;->U1:Lf/d/a/e/e$b;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/e/e$b;->o(JJ)Z

    move-result p0

    return p0
.end method

.method private o(JJ)Z
    .locals 15

    move-wide/from16 v7, p3

    const-wide/16 v9, 0x1

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-long v3, v11, v13

    rem-long v1, p1, v7

    const/4 v14, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return v14

    :cond_0
    move-object v0, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lf/d/a/e/e$b;->k(JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    return v14

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    cmp-long v4, v0, v11

    if-eqz v4, :cond_3

    add-int/2addr v3, v14

    if-ne v3, v13, :cond_2

    return v2

    :cond_2
    move-object v4, p0

    invoke-virtual {p0, v0, v1, v7, v8}, Lf/d/a/e/e$b;->m(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-object v4, p0

    return v14
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/e/e$b;
    .locals 1

    const-class v0, Lf/d/a/e/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/e/e$b;

    return-object p0
.end method

.method public static values()[Lf/d/a/e/e$b;
    .locals 1

    sget-object v0, Lf/d/a/e/e$b;->V1:[Lf/d/a/e/e$b;

    invoke-virtual {v0}, [Lf/d/a/e/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/e$b;

    return-object v0
.end method


# virtual methods
.method abstract h(JJJ)J
.end method

.method abstract m(JJ)J
.end method
