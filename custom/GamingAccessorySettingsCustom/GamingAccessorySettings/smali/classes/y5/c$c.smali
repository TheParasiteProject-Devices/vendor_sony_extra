.class public final Ly5/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ly5/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/c$c;

    invoke-direct {v0}, Ly5/c$c;-><init>()V

    sput-object v0, Ly5/c$c;->b:Ly5/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
