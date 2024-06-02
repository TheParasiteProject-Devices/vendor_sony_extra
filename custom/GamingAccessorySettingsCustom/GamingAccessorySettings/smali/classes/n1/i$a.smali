.class public final Ln1/i$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ln1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln1/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/i$a;

    invoke-direct {v0}, Ln1/i$a;-><init>()V

    sput-object v0, Ln1/i$a;->i:Ln1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ln1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln1/i;-><init>(ZI)V

    return-object p0
.end method
