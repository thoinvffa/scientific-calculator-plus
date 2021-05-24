.class public Le/d/u/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/u/f;


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:Ljava/lang/String;

.field private final W1:I

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field public Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRk1seVRFanZW"

    iput-object v0, p0, Le/d/u/c;->X1:Ljava/lang/String;

    const-string v0, "X19fTmVJS0RGdWluRg=="

    iput-object v0, p0, Le/d/u/c;->Y1:Ljava/lang/String;

    const-string v0, "X19fRWVSX05vQXhGVlNRag=="

    iput-object v0, p0, Le/d/u/c;->Z1:Ljava/lang/String;

    iput p1, p0, Le/d/u/c;->T1:I

    iput p2, p0, Le/d/u/c;->U1:I

    iput-object p3, p0, Le/d/u/c;->V1:Ljava/lang/String;

    iput p4, p0, Le/d/u/c;->W1:I

    return-void
.end method


# virtual methods
.method public D1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Le/d/u/c;->U1:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Le/d/u/c;->T1:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o4()I
    .locals 1

    iget v0, p0, Le/d/u/c;->W1:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/u/c;->V1:Ljava/lang/String;

    return-object v0
.end method
