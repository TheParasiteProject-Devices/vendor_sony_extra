.class public final synthetic Lt1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lt1/d;

.field public static final synthetic c:Lt1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/d;-><init>(I)V

    sput-object v0, Lt1/d;->b:Lt1/d;

    new-instance v0, Lt1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/d;-><init>(I)V

    sput-object v0, Lt1/d;->c:Lt1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lt1/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk6/e;

    check-cast p2, Lk6/e;

    .line 1
    iget-object p0, p1, Lk6/e;->i:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    iget-object p1, p1, Lk6/e;->h:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    .line 5
    iget-object p1, p2, Lk6/e;->i:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p2, Lk6/e;->h:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    .line 9
    :goto_0
    check-cast p1, [B

    check-cast p2, [B

    sget-object p0, Lw2/d;->a:Ljava/util/Comparator;

    .line 10
    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    array-length p0, p1

    array-length p1, p2

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    aget-byte p0, p1, v0

    aget-byte p1, p2, v0

    :goto_2
    sub-int/2addr p0, p1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
