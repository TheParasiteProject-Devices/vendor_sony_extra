.class public final Lj7/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lj7/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    sput-object v0, Lj7/p;->h:Lj7/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public z()Ln6/f;
    .locals 0

    sget-object p0, Ln6/h;->h:Ln6/h;

    return-object p0
.end method
