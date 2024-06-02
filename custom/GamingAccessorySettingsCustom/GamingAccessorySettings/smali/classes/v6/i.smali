.class public abstract Lv6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv6/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv6/f<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6/i;->h:I

    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    iget p0, p0, Lv6/i;->h:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv6/w;->a:Lv6/x;

    .line 2
    invoke-virtual {v0, p0}, Lv6/x;->a(Lv6/f;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    .line 3
    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
