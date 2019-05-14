.class public abstract Lcom/synerise/sdk/event/BaseViewAspect;
.super Ljava/lang/Object;
.source "BaseViewAspect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;,
        Lcom/synerise/sdk/event/BaseViewAspect$PropertiesTrackParams;,
        Lcom/synerise/sdk/event/BaseViewAspect$InteractionTrackParams;,
        Lcom/synerise/sdk/event/BaseViewAspect$BaseTrackParams;
    }
.end annotation


# static fields
.field protected static trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    sget-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->DISABLED:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    sput-object v0, Lcom/synerise/sdk/event/BaseViewAspect;->trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "viewId"

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "viewId"

    const-string v1, "unknown"

    .line 316
    invoke-virtual {p4, v0, v1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 318
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "viewScreen"

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto :goto_1

    :cond_0
    const-string v0, "viewScreen"

    const-string v1, "unknown"

    .line 321
    invoke-virtual {p4, v0, v1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    :goto_1
    const-string v0, "viewType"

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p1, "viewInteraction"

    .line 324
    invoke-virtual {p4, p1, p3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p1, "viewText"

    .line 325
    invoke-virtual {p4, p1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 327
    new-instance p1, Lcom/synerise/sdk/event/model/CustomEvent;

    const-string p2, "screen.interaction"

    invoke-virtual {p4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    .line 328
    invoke-static {p1}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    :cond_1
    return-void
.end method

.method public static setTrackMode(Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/synerise/sdk/event/BaseViewAspect;->trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-void
.end method


# virtual methods
.method protected onClickOrTouchInteracted(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 97
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "unknown"

    .line 101
    instance-of v2, p1, Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    const-string v2, "progress"

    .line 102
    move-object v3, p1

    check-cast v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto/16 :goto_0

    .line 103
    :cond_0
    instance-of v2, p1, Landroid/widget/RatingBar;

    if-eqz v2, :cond_1

    const-string v2, "rating"

    .line 104
    move-object v3, p1

    check-cast v3, Landroid/widget/RatingBar;

    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;F)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto/16 :goto_0

    .line 105
    :cond_1
    instance-of v2, p1, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    const-string v2, "progress"

    .line 106
    move-object v3, p1

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto/16 :goto_0

    .line 107
    :cond_2
    instance-of v2, p1, Landroid/widget/DatePicker;

    if-eqz v2, :cond_3

    .line 108
    move-object v2, p1

    check-cast v2, Landroid/widget/DatePicker;

    const-string v3, "year"

    .line 109
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v3, "month"

    .line 110
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v3, "day"

    .line 111
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v3, "date"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto/16 :goto_0

    .line 113
    :cond_3
    instance-of v2, p1, Landroid/widget/TimePicker;

    if-eqz v2, :cond_4

    const-string v2, "hour"

    .line 114
    move-object v3, p1

    check-cast v3, Landroid/widget/TimePicker;

    invoke-virtual {v3}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/io/Serializable;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v2, "minute"

    .line 115
    invoke-virtual {v3}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/io/Serializable;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto/16 :goto_0

    .line 116
    :cond_4
    instance-of v2, p1, Landroid/widget/NumberPicker;

    if-eqz v2, :cond_5

    const-string v2, "value"

    .line 117
    move-object v3, p1

    check-cast v3, Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto/16 :goto_0

    .line 118
    :cond_5
    instance-of v2, p1, Landroid/widget/Spinner;

    if-eqz v2, :cond_7

    .line 119
    move-object v2, p1

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    .line 120
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "value"

    .line 121
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v1, v2

    goto/16 :goto_0

    .line 124
    :cond_6
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const-string v3, "value"

    .line 125
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 129
    :cond_7
    instance-of v2, p1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_8

    const-string v2, "checked"

    .line 131
    move-object v3, p1

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Z)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 132
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v1, v2

    goto :goto_0

    .line 134
    :cond_8
    instance-of v2, p1, Landroid/widget/RadioGroup;

    if-eqz v2, :cond_9

    :try_start_0
    const-string v2, "checkedId"

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "checkedId"

    const-string v3, "unknown"

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    goto :goto_0

    .line 140
    :cond_9
    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_a

    goto :goto_0

    .line 142
    :cond_a
    instance-of v2, p1, Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_b

    const-string v2, "checked"

    .line 143
    move-object v3, p1

    check-cast v3, Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Z)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 144
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v1, v2

    goto :goto_0

    .line 146
    :cond_b
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 147
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v1, v2

    .line 151
    :cond_c
    :goto_0
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onCompoundInteracted(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 221
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "checked"

    .line 223
    invoke-virtual {v0, v1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Z)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 225
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "unknown"

    :goto_0
    const-string v1, "checked"

    .line 226
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onDatePickerInteracted(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 165
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "year"

    .line 167
    invoke-virtual {v0, v1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v1, "month"

    add-int/lit8 v2, p3, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v1, "day"

    .line 169
    invoke-virtual {v0, v1, p4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v1, "date"

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 173
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 174
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string p3, "datetime"

    .line 175
    invoke-virtual {v0, p3, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/io/Serializable;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "unknown"

    const-string p3, "selected"

    .line 177
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onNumberPickerInteracted(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 206
    new-instance p3, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {p3}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v0, "value"

    .line 208
    invoke-virtual {p3, v0, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "unknown"

    const-string v0, "selected"

    .line 210
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onRadioGroupInteracted(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 240
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    :try_start_0
    const-string v1, "checkedId"

    .line 243
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "checkedId"

    const-string v1, "unknown"

    .line 245
    invoke-virtual {v0, p2, v1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    :goto_0
    const-string p2, "unknown"

    const-string v1, "selected"

    .line 248
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onRatingBarInteracted(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .line 303
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "rating"

    .line 305
    invoke-virtual {v0, v1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;F)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "fromUser"

    .line 306
    invoke-virtual {v0, p2, p3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Z)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "unknown"

    const-string p3, "selected"

    .line 308
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onSeekBarInteracted(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 286
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "progress"

    .line 288
    invoke-virtual {v0, v1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "fromUser"

    .line 289
    invoke-virtual {v0, p2, p3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Z)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "unknown"

    const-string p3, "selected"

    .line 291
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onSpinnerInteracted(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "position"

    .line 263
    invoke-virtual {v0, v1, p3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string v1, "itemId"

    .line 264
    invoke-virtual {v0, v1, p4, p5}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;J)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p4, "unknown"

    .line 267
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 268
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 269
    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 270
    :cond_0
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    const-string p1, "selected"

    .line 274
    invoke-direct {p0, p2, p4, p1, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method

.method protected onTimePickerInteracted(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 189
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "hour"

    .line 191
    invoke-virtual {v0, v1, p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "minute"

    .line 192
    invoke-virtual {v0, p2, p3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    const-string p2, "unknown"

    const-string p3, "selected"

    .line 194
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/synerise/sdk/event/BaseViewAspect;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams$Builder;)V

    return-void
.end method
