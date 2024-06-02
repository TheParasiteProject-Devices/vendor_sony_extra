.class public abstract Lp6/i;
.super Lp6/c;
.source ""

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/c;",
        "Lv6/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(ILn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    iput p1, p0, Lp6/i;->k:I

    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    iget p0, p0, Lp6/i;->k:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/a;->h:Ln6/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv6/w;->a:Lv6/x;

    invoke-virtual {v0, p0}, Lv6/x;->a(Lv6/f;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    .line 3
    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lp6/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
