.class public final Lq/h/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/n;


# static fields
.field private static final a:Lq/h/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/h/k/a;

    invoke-direct {v0}, Lq/h/k/a;-><init>()V

    sput-object v0, Lq/h/k/a;->a:Lq/h/k/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq/h/k/a;
    .locals 1

    sget-object v0, Lq/h/k/a;->a:Lq/h/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Z
    .locals 3

    sget-object p2, Lq/h/g/w/c;->U1:Lq/h/g/w/c;

    invoke-virtual {p1, p2}, Lq/h/g/j;->J0(Lq/h/g/w/a;)Lq/h/e/d;

    move-result-object p2

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object p1, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object p2, Lq/h/k/a$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot compute CNF predicate on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Formula of type AND/OR has no cached CNF predicate, but should have."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
