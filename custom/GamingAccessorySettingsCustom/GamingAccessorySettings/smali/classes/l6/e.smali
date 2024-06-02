.class public abstract Ll6/e;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Lw6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lw6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    check-cast p0, Ll0/g;

    iget v0, p0, Ll0/g;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Ll0/g;->i:Ll0/e;

    .line 2
    iget p0, p0, Ll0/e;->m:I

    goto :goto_1

    .line 3
    :goto_0
    iget-object p0, p0, Ll0/g;->i:Ll0/e;

    .line 4
    iget p0, p0, Ll0/e;->m:I

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
