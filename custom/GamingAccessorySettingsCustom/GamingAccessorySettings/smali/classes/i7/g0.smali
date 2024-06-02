.class public final Li7/g0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# static fields
.field public static final i:Li7/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/g0;

    invoke-direct {v0}, Li7/g0;-><init>()V

    sput-object v0, Li7/g0;->i:Li7/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic u()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
