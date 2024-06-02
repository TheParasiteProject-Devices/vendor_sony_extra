.class public final Lg2/g$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lg2/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/g$a;

    invoke-direct {v0}, Lg2/g$a;-><init>()V

    sput-object v0, Lg2/g$a;->i:Lg2/g$a;

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

    const-string p0, "DEFAULT_TEST_TAG"

    return-object p0
.end method
