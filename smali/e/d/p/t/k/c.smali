.class public Le/d/p/t/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/p/t/f;


# static fields
.field private static final f:Ljava/lang/String; = "KeyboardLabelProvider"


# instance fields
.field private a:Le/d/p/a;

.field public b:Ljava/io/StringWriter;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZWJlb09Ia1BmZGRfXw=="

    iput-object v0, p0, Le/d/p/t/k/c;->c:Ljava/lang/String;

    const-string v0, "X19faFdmbm9PdA=="

    iput-object v0, p0, Le/d/p/t/k/c;->d:Ljava/lang/String;

    const-string v0, "X19fdkpxQnhYYkhvVEZub1g="

    iput-object v0, p0, Le/d/p/t/k/c;->e:Ljava/lang/String;

    iput-object p1, p0, Le/d/p/t/k/c;->a:Le/d/p/a;

    return-void
.end method

.method private b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Le/d/p/t/c;
    .locals 3

    const v0, 0x7f11114d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_4
    iget-object p1, p0, Le/d/p/t/k/c;->a:Le/d/p/a;

    invoke-virtual {p1}, Le/d/p/a;->r4()Le/s/a;

    move-result-object p1

    invoke-virtual {p1}, Le/s/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f1110ff

    const v1, 0x7f11114a

    if-eqz p1, :cond_0

    new-instance p1, Le/d/p/t/c;

    const v2, 0x7f111162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Le/d/p/t/c;

    const v2, 0x7f11114b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_5
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f11115b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11110e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f0800f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_7
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11109e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_8
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_9
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_a
    new-instance p1, Le/d/p/t/c;

    const v1, 0x7f1110a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_b
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f0801ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11115f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_c
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f11115e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_d
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11114e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_e
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_f
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f0800df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_10
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111135

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111134

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_11
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_12
    new-instance p1, Le/d/p/t/c;

    const-string v0, "<i>2nd</i>"

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_13
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11116c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_14
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f111144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_15
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_16
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11115a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_17
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11115d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111171

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_18
    iget-object p1, p0, Le/d/p/t/k/c;->a:Le/d/p/a;

    invoke-virtual {p1}, Le/d/p/a;->r4()Le/s/a;

    move-result-object p1

    invoke-virtual {p1}, Le/s/a;->a0()Z

    move-result p1

    const v0, 0x7f11109b

    if-eqz p1, :cond_1

    new-instance p1, Le/d/p/t/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11109c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Le/d/p/t/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_19
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f11116f

    const-string v1, "key_up"

    invoke-static {v1, v0}, Le/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_1a
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111153

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1b
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f11110d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1c
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1d
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11109d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1e
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FUNC"

    invoke-direct {p1, v0, v2, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1f
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11116d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11117e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_20
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111159

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_21
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110de

    const-string v1, "key_down"

    invoke-static {v1, v0}, Le/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_22
    new-instance p1, Le/d/p/t/c;

    const v1, 0x7f111098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_23
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_24
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f111142

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_25
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111114

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_26
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_27
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_28
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111097

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_29
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f080076

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1110ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2a
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111122

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2b
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f11111d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2c
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111170    # 1.928286E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f111178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2d
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11109f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2e
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2f
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_30
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f1110da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11113f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_31
    new-instance p1, Le/d/p/t/c;

    const v0, 0x7f111121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/p/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_32
    new-instance p1, Le/d/p/t/c;

    const-string v0, "<i>1st</i>"

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a007f -> :sswitch_32
        0x7f0a0095 -> :sswitch_31
        0x7f0a009f -> :sswitch_30
        0x7f0a00a0 -> :sswitch_2f
        0x7f0a00d0 -> :sswitch_2e
        0x7f0a00d7 -> :sswitch_2d
        0x7f0a00e1 -> :sswitch_2c
        0x7f0a00ea -> :sswitch_2b
        0x7f0a00ec -> :sswitch_2a
        0x7f0a0106 -> :sswitch_29
        0x7f0a0107 -> :sswitch_28
        0x7f0a0108 -> :sswitch_27
        0x7f0a0131 -> :sswitch_26
        0x7f0a0140 -> :sswitch_25
        0x7f0a0144 -> :sswitch_24
        0x7f0a0147 -> :sswitch_23
        0x7f0a0149 -> :sswitch_22
        0x7f0a0155 -> :sswitch_21
        0x7f0a0167 -> :sswitch_20
        0x7f0a0168 -> :sswitch_1f
        0x7f0a0183 -> :sswitch_1e
        0x7f0a018b -> :sswitch_1d
        0x7f0a018e -> :sswitch_1c
        0x7f0a01a3 -> :sswitch_1b
        0x7f0a01b4 -> :sswitch_1a
        0x7f0a01c2 -> :sswitch_23
        0x7f0a01cb -> :sswitch_19
        0x7f0a01ce -> :sswitch_18
        0x7f0a01eb -> :sswitch_17
        0x7f0a01fe -> :sswitch_16
        0x7f0a020e -> :sswitch_15
        0x7f0a0211 -> :sswitch_14
        0x7f0a0216 -> :sswitch_13
        0x7f0a023a -> :sswitch_12
        0x7f0a0296 -> :sswitch_11
        0x7f0a02b6 -> :sswitch_10
        0x7f0a02d7 -> :sswitch_f
        0x7f0a02de -> :sswitch_e
        0x7f0a02ff -> :sswitch_d
        0x7f0a032d -> :sswitch_c
        0x7f0a03a7 -> :sswitch_b
        0x7f0a03ac -> :sswitch_a
        0x7f0a03ae -> :sswitch_9
        0x7f0a03b7 -> :sswitch_8
        0x7f0a03ca -> :sswitch_7
        0x7f0a03cb -> :sswitch_6
        0x7f0a03e2 -> :sswitch_5
        0x7f0a03e6 -> :sswitch_28
        0x7f0a03ec -> :sswitch_4
        0x7f0a03f5 -> :sswitch_3
        0x7f0a03ff -> :sswitch_2
        0x7f0a0402 -> :sswitch_1
        0x7f0a0436 -> :sswitch_0
    .end sparse-switch
.end method
