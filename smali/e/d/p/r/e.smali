.class public Le/d/p/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:[[I

.field private U1:[[Le/w/e/c;

.field private V1:[F

.field protected W1:Ljava/io/Writer;

.field private X1:Ljava/lang/System;

.field private Y1:Ljava/io/LineNumberReader;


# direct methods
.method public constructor <init>([[I[[Le/w/e/c;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/p/r/e;->T1:[[I

    iput-object p2, p0, Le/d/p/r/e;->U1:[[Le/w/e/c;

    iput-object p3, p0, Le/d/p/r/e;->V1:[F

    return-void
.end method

.method private b()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[[I
    .locals 1

    iget-object v0, p0, Le/d/p/r/e;->T1:[[I

    return-object v0
.end method

.method public d()[[Le/w/e/c;
    .locals 1

    iget-object v0, p0, Le/d/p/r/e;->U1:[[Le/w/e/c;

    return-object v0
.end method

.method public g()[F
    .locals 1

    iget-object v0, p0, Le/d/p/r/e;->V1:[F

    return-object v0
.end method
