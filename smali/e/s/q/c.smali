.class public final Le/s/q/c;
.super Landroidx/fragment/app/k;
.source ""

# interfaces
.implements Le/s/q/b;


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Ljava/io/StringWriter;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/s/q/c;-><init>(Landroidx/fragment/app/h;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    const-string p1, "X19fS294Rk54Y0p5RHFxSUc="

    iput-object p1, p0, Le/s/q/c;->o:Ljava/lang/String;

    const-string p1, "X19fRnlFeGtxQVFmSQ=="

    iput-object p1, p0, Le/s/q/c;->p:Ljava/lang/String;

    iput-object p2, p0, Le/s/q/c;->m:Landroid/content/Context;

    return-void
.end method

.method private B()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private D()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Le/s/q/c;->m:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Le/s/q/c;->m:Landroid/content/Context;

    const v0, 0x7f110c85

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/s/q/c;->m:Landroid/content/Context;

    const v0, 0x7f110ebf

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/s/q/c;->m:Landroid/content/Context;

    const v0, 0x7f111095

    goto :goto_0

    :cond_4
    iget-object p1, p0, Le/s/q/c;->m:Landroid/content/Context;

    const v0, 0x7f110dd1

    goto :goto_0
.end method

.method public x(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Le/s/r/h;->Q4()Le/s/r/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/s/r/a;->q4()Le/s/r/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Le/s/r/d;->T4()Le/s/r/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Le/s/r/h;->Q4()Le/s/r/h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Le/s/r/j;->U4()Le/s/r/j;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Le/s/r/g;->V4()Le/s/r/g;

    move-result-object p1

    return-object p1
.end method
