.class public final Ll0/p;
.super Ll0/o;
.source ""


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/p;->k:I

    invoke-direct {p0}, Ll0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/p;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Ll0/o;->j:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Ll0/o;->j:I

    .line 3
    new-instance v1, Ll0/a;

    .line 4
    iget-object p0, p0, Ll0/o;->h:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x2

    .line 5
    aget-object v2, p0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Ll0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :goto_0
    iget v0, p0, Ll0/o;->j:I

    add-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Ll0/o;->j:I

    .line 8
    iget-object p0, p0, Ll0/o;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object p0, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
