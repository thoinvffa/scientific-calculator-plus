.class public Lcom/google/firebase/remoteconfig/l;
.super Lcom/google/firebase/remoteconfig/i;
.source ""


# instance fields
.field private final T1:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/remoteconfig/l;->T1:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/firebase/remoteconfig/l;->T1:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/l;->T1:I

    return v0
.end method
