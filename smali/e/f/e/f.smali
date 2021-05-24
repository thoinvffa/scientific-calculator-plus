.class public Le/f/e/f;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private T1:Ljava/io/LineNumberReader;

.field protected U1:Ljava/lang/StrictMath;

.field public V1:Ljava/lang/String;

.field protected W1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X19fU2xtQXZW"

    iput-object v0, p0, Le/f/e/f;->V1:Ljava/lang/String;

    const-string v0, "X19faXNYTmNBck8="

    iput-object v0, p0, Le/f/e/f;->W1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
