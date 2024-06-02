.class public final Lr5/x;
.super Lr5/i;
.source ""


# static fields
.field public static final c:Lr5/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/x;

    invoke-direct {v0}, Lr5/x;-><init>()V

    sput-object v0, Lr5/x;->c:Lr5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/i;-><init>(Le6/k0;)V

    return-void
.end method
