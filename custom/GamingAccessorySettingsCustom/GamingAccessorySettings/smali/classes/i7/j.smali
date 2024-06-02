.class public final Li7/j;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Li7/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/j;

    invoke-direct {v0}, Li7/j;-><init>()V

    sput-object v0, Li7/j;->i:Li7/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
