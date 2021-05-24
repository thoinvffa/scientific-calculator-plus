.class public Le/h/d/n/a;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected T1:Ljava/lang/NegativeArraySizeException;

.field public U1:Ljava/lang/Exception;

.field public V1:Ljava/lang/String;

.field protected W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19faktRTm5WU0ZwWWJZaA=="

    iput-object v0, p0, Le/h/d/n/a;->V1:Ljava/lang/String;

    const-string v0, "X19fY0dKSWZPUFhzaVE="

    iput-object v0, p0, Le/h/d/n/a;->W1:Ljava/lang/String;

    const-string v0, "X19fSlRJX1BoUmZRQ1JXSg=="

    iput-object v0, p0, Le/h/d/n/a;->X1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/d/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/d/n/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "X19faktRTm5WU0ZwWWJZaA=="

    iput-object p1, p0, Le/h/d/n/a;->V1:Ljava/lang/String;

    const-string p1, "X19fY0dKSWZPUFhzaVE="

    iput-object p1, p0, Le/h/d/n/a;->W1:Ljava/lang/String;

    const-string p1, "X19fSlRJX1BoUmZRQ1JXSg=="

    iput-object p1, p0, Le/h/d/n/a;->X1:Ljava/lang/String;

    return-void
.end method

.method public static varargs D0([Ljava/lang/Object;)Le/h/d/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">([TI;)",
            "Le/h/d/n/a<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Le/h/d/n/a;

    invoke-direct {v0}, Le/h/d/n/a;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method protected I()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()I
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected q()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
