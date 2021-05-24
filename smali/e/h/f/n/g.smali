.class public Le/h/f/n/g;
.super Le/h/f/n/f;
.source ""


# instance fields
.field public A2:Ljava/lang/ClassCastException;

.field protected B2:Ljava/nio/LongBuffer;

.field public C2:Ljava/nio/BufferOverflowException;

.field protected z2:Ljava/lang/NoSuchFieldException;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/f;-><init>(Le/f/e/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/f/d;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Le/h/f/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V
    .locals 6

    sget-object v5, Le/h/f/a;->X1:Le/h/f/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le/h/f/n/f;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Jd()Le/h/f/n/f;
    .locals 1

    invoke-virtual {p0}, Le/h/f/n/g;->fe()Le/h/f/n/g;

    move-result-object v0

    return-object v0
.end method

.method protected Td()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/n/f;->Yc(Le/f/e/c;)V

    const-string v0, "tokenClass"

    const-string v1, "postfixOperator"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ce()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/n/g;->fe()Le/h/f/n/g;

    move-result-object v0

    return-object v0
.end method

.method protected de()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ee()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fe()Le/h/f/n/g;
    .locals 1

    invoke-super {p0}, Le/h/f/n/f;->Jd()Le/h/f/n/f;

    move-result-object v0

    check-cast v0, Le/h/f/n/g;

    return-object v0
.end method

.method public bridge synthetic g6()Le/h/f/p/i;
    .locals 1

    invoke-virtual {p0}, Le/h/f/n/g;->fe()Le/h/f/n/g;

    move-result-object v0

    return-object v0
.end method
