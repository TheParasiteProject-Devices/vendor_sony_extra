.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/s;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/Calendar;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/s$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/s$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/s;->i:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/s;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/s;->k:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/s;->l:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/s;->m:J

    return-void
.end method

.method public static p(II)Lcom/google/android/material/datepicker/s;
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/s;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/s;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static r(J)Lcom/google/android/material/datepicker/s;
    .locals 1

    invoke-static {}, Lcom/google/android/material/datepicker/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/s;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/s;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/s;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/s;->g(Lcom/google/android/material/datepicker/s;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/s;

    iget v1, p0, Lcom/google/android/material/datepicker/s;->i:I

    iget v3, p1, Lcom/google/android/material/datepicker/s;->i:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/material/datepicker/s;->j:I

    iget p1, p1, Lcom/google/android/material/datepicker/s;->j:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(Lcom/google/android/material/datepicker/s;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/datepicker/s;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/material/datepicker/s;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/datepicker/s;->k:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/16 v2, 0x24

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->n:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lcom/google/android/material/datepicker/s;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/s;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/s;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public v(Lcom/google/android/material/datepicker/s;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->h:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/material/datepicker/s;->j:I

    iget v1, p0, Lcom/google/android/material/datepicker/s;->j:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/s;->i:I

    iget p0, p0, Lcom/google/android/material/datepicker/s;->i:I

    sub-int/2addr p1, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Gregorian calendars are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/datepicker/s;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/material/datepicker/s;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
