.class public final Lb1/v$m;
.super Lb1/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/v<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/v$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/v$m;

    invoke-direct {v0}, Lb1/v$m;-><init>()V

    sput-object v0, Lb1/v$m;->a:Lb1/v$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/v;-><init>(Le6/k0;)V

    return-void
.end method
