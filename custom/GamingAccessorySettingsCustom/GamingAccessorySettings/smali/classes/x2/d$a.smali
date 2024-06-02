.class public Lx2/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lx2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/d$a;

    invoke-direct {v0}, Lx2/d$a;-><init>()V

    sput-object v0, Lx2/d$a;->a:Lx2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 2

    add-int/2addr p3, p2

    const/4 p0, 0x2

    move v0, p0

    :goto_0
    if-ge p2, p3, :cond_2

    if-ne v0, p0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    sget-object v1, Lx2/d;->a:Lx2/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, p0, :cond_0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v0, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
