.class public Ln/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Properties;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v1, Ln/a/a/a/a$a;->U1:Ln/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The roman value may not be empty"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v1, Ln/a/a/a/a$a;->T1:Ln/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The roman value is invalid (only \u2182, \u2181, M, D, C, L, X, V and I are allowed)."

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v1, Ln/a/a/a/a$a;->V1:Ln/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The character {0} is allowed only once in a roman number"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v1, Ln/a/a/a/a$a;->W1:Ln/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "It is prohibited to use the character {0} more than 3 times in a sequence"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v1, Ln/a/a/a/a$a;->X1:Ln/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "It is prohibited to use the character {0} more than 4 times in a sequence"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v1, Ln/a/a/a/a$a;->Y1:Ln/a/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The decimal value must be between 1 and 49999 for roman calculations"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/a/a/a/a;->a:J

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/a;->b(J)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ln/a/a/a/a;->a:J

    :goto_0
    const/16 v3, 0x2182

    const-wide/16 v4, 0x2710

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2328

    const/16 v6, 0x4d

    cmp-long v7, v1, v4

    if-ltz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    :cond_1
    const/16 v3, 0x2181

    const-wide/16 v4, 0x1388

    cmp-long v7, v1, v4

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0xfa0

    cmp-long v7, v1, v4

    if-ltz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    :cond_3
    :goto_2
    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x384

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    const-string v5, "CM"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    :cond_5
    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    const/16 v5, 0x44

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    :cond_6
    const-wide/16 v3, 0x190

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    const-string v5, "CD"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sub-long/2addr v1, v3

    :cond_7
    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    const/16 v5, 0x43

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x5a

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    const-string v5, "XC"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    :cond_9
    const-wide/16 v3, 0x32

    cmp-long v5, v1, v3

    if-ltz v5, :cond_a

    const/16 v5, 0x4c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    :cond_a
    const-wide/16 v3, 0x28

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    const-string v5, "XL"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sub-long/2addr v1, v3

    :cond_b
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-wide/16 v3, 0x9

    cmp-long v5, v1, v3

    if-ltz v5, :cond_d

    const-string v5, "IX"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    :cond_d
    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_e

    const/16 v5, 0x56

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    :cond_e
    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    const-string v5, "IV"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sub-long/2addr v1, v3

    :cond_f
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_10

    const/16 v3, 0x49

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0xc34f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Ln/a/a/a/a;->a:J

    invoke-direct {p0}, Ln/a/a/a/a;->a()Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ln/a/a/a/b;

    sget-object p2, Ln/a/a/a/a;->b:Ljava/util/Properties;

    sget-object v0, Ln/a/a/a/a$a;->Y1:Ln/a/a/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ln/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
