.class public abstract Le/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "DefaultSearcher"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/io/DataInputStream;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdnlOb0VlR0d5Yg=="

    iput-object v0, p0, Le/e/c;->c:Ljava/lang/String;

    const-string v0, "X19fVndCS1F5anRMclRZ"

    iput-object v0, p0, Le/e/c;->d:Ljava/lang/String;

    const-string v0, "X19fUmJUUFg="

    iput-object v0, p0, Le/e/c;->e:Ljava/lang/String;

    iput-object p1, p0, Le/e/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/e/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Le/e/c;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
