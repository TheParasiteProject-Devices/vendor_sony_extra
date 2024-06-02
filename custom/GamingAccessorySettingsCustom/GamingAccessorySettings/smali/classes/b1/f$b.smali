.class public final Lb1/f$b;
.super Lb1/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lb1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/f$b;

    invoke-direct {v0}, Lb1/f$b;-><init>()V

    sput-object v0, Lb1/f$b;->c:Lb1/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lb1/f;-><init>(ZZI)V

    return-void
.end method
