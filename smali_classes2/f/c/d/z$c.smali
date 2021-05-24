.class public abstract Lf/c/d/z$c;
.super Lf/c/d/z;
.source ""

# interfaces
.implements Lf/c/d/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/d/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/d/z<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected X1:Lf/c/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/v<",
            "Lf/c/d/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/z;-><init>()V

    invoke-static {}, Lf/c/d/v;->g()Lf/c/d/v;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/z$c;->X1:Lf/c/d/v;

    return-void
.end method


# virtual methods
.method G()Lf/c/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/v<",
            "Lf/c/d/z$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/z$c;->X1:Lf/c/d/v;

    invoke-virtual {v0}, Lf/c/d/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/z$c;->X1:Lf/c/d/v;

    invoke-virtual {v0}, Lf/c/d/v;->b()Lf/c/d/v;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/z$c;->X1:Lf/c/d/v;

    :cond_0
    iget-object v0, p0, Lf/c/d/z$c;->X1:Lf/c/d/v;

    return-object v0
.end method

.method public bridge synthetic b()Lf/c/d/s0;
    .locals 1

    invoke-super {p0}, Lf/c/d/z;->u()Lf/c/d/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lf/c/d/s0$a;
    .locals 1

    invoke-super {p0}, Lf/c/d/z;->F()Lf/c/d/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lf/c/d/s0$a;
    .locals 1

    invoke-super {p0}, Lf/c/d/z;->y()Lf/c/d/z$a;

    move-result-object v0

    return-object v0
.end method
