.class public final Lu/t$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lu/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lu/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/t$a;

    invoke-direct {v0}, Lu/t$a;-><init>()V

    sput-object v0, Lu/t$a;->i:Lu/t$a;

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
