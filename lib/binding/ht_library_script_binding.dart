import 'package:hetu_script/hetu_script.dart';
import 'package:meta/meta.dart';
import 'package:hetu_script/binding.dart';

import 'dart/ui/window.g.dart';
import 'dart/ui/channel_buffers.g.dart';
import 'dart/ui/plugins.g.dart';
import 'dart/ui/text.g.dart';
import 'dart/ui/pointer.g.dart';
import 'dart/ui/painting.g.dart';
import 'dart/ui/semantics.g.dart';
import 'dart/ui/geometry.g.dart';
import 'dart/ui/compositing.g.dart';
import 'dart/ui/platform_dispatcher.g.dart';
import 'dart/ui/isolate_name_server.g.dart';
import 'dart/ui/key.g.dart';
import 'dart/ui/natives.g.dart';
import 'dart/math/random.g.dart';
import 'dart/async/async_error.g.dart';
import 'dart/async/future.g.dart';
import 'dart/async/deferred_load.g.dart';
import 'dart/async/timer.g.dart';
import 'dart/async/zone.g.dart';
import 'dart/convert/base64.g.dart';
import 'dart/convert/byte_conversion.g.dart';
import 'dart/convert/ascii.g.dart';
import 'dart/convert/utf.g.dart';
import 'dart/convert/json.g.dart';
import 'dart/convert/string_conversion.g.dart';
import 'dart/convert/latin1.g.dart';
import 'dart/convert/html_escape.g.dart';
import 'dart/convert/line_splitter.g.dart';
import 'dart/convert/encoding.g.dart';
import 'dart/io/link.g.dart';
import 'dart/io/process.g.dart';
import 'dart/io/string_transformer.g.dart';
import 'dart/io/secure_server_socket.g.dart';
import 'dart/io/stdio.g.dart';
import 'dart/io/file_system_entity.g.dart';
import 'dart/io/directory.g.dart';
import 'dart/io/file.g.dart';
import 'dart/io/overrides.g.dart';
import 'dart/io/socket.g.dart';
import 'dart/io/common.g.dart';
import 'dart/io/security_context.g.dart';
import 'dart/io/platform.g.dart';
import 'dart/io/sync_socket.g.dart';
import 'dart/io/secure_socket.g.dart';
import 'dart/io/io_sink.g.dart';
import 'dart/io/data_transformer.g.dart';
import 'dart/core/type.g.dart';
import 'dart/core/duration.g.dart';
import 'dart/core/invocation.g.dart';
import 'dart/core/date_time.g.dart';
import 'dart/core/stopwatch.g.dart';
import 'dart/core/bigint.g.dart';
import 'dart/core/pattern.g.dart';
import 'dart/core/int.g.dart';
import 'dart/core/null.g.dart';
import 'dart/core/regexp.g.dart';
import 'dart/core/symbol.g.dart';
import 'dart/core/enum.g.dart';
import 'dart/core/double.g.dart';
import 'dart/core/string_sink.g.dart';
import 'dart/core/function.g.dart';
import 'dart/core/uri.g.dart';
import 'dart/core/stacktrace.g.dart';
import 'dart/core/string_buffer.g.dart';
import 'flutter/scheduler/ticker.g.dart';
import 'flutter/scheduler/priority.g.dart';
import 'flutter/scheduler/binding.g.dart';
import 'flutter/animation/tween.g.dart';
import 'flutter/animation/tween_sequence.g.dart';
import 'flutter/animation/animation_controller.g.dart';
import 'flutter/animation/animation.g.dart';
import 'flutter/animation/curves.g.dart';
import 'flutter/animation/animations.g.dart';
import 'flutter/foundation/node.g.dart';
import 'flutter/foundation/serialization.g.dart';
import 'flutter/foundation/licenses.g.dart';
import 'flutter/foundation/unicode.g.dart';
import 'flutter/foundation/diagnostics.g.dart';
import 'flutter/foundation/platform.g.dart';
import 'flutter/foundation/stack_frame.g.dart';
import 'flutter/foundation/change_notifier.g.dart';
import 'flutter/foundation/key.g.dart';
import 'flutter/foundation/binding.g.dart';
import 'flutter/semantics/semantics_service.g.dart';
import 'flutter/semantics/semantics.g.dart';
import 'flutter/painting/borders.g.dart';
import 'flutter/painting/box_border.g.dart';
import 'flutter/painting/image_provider.g.dart';
import 'flutter/painting/box_shadow.g.dart';
import 'flutter/painting/border_radius.g.dart';
import 'flutter/painting/continuous_rectangle_border.g.dart';
import 'flutter/painting/colors.g.dart';
import 'flutter/painting/text_style.g.dart';
import 'flutter/painting/image_resolution.g.dart';
import 'flutter/painting/circle_border.g.dart';
import 'flutter/painting/beveled_rectangle_border.g.dart';
import 'flutter/painting/gradient.g.dart';
import 'flutter/painting/placeholder_span.g.dart';
import 'flutter/painting/shader_warm_up.g.dart';
import 'flutter/painting/alignment.g.dart';
import 'flutter/painting/text_span.g.dart';
import 'flutter/painting/debug.g.dart';
import 'flutter/painting/flutter_logo.g.dart';
import 'flutter/painting/basic_types.g.dart';
import 'flutter/painting/box_decoration.g.dart';
import 'flutter/painting/inline_span.g.dart';
import 'flutter/painting/fractional_offset.g.dart';
import 'flutter/painting/box_fit.g.dart';
import 'flutter/painting/notched_shapes.g.dart';
import 'flutter/painting/matrix_utils.g.dart';
import 'flutter/painting/stadium_border.g.dart';
import 'flutter/painting/text_painter.g.dart';
import 'flutter/painting/decoration.g.dart';
import 'flutter/painting/rounded_rectangle_border.g.dart';
import 'flutter/painting/shape_decoration.g.dart';
import 'flutter/painting/edge_insets.g.dart';
import 'flutter/painting/clip.g.dart';
import 'flutter/painting/decoration_image.g.dart';
import 'flutter/painting/strut_style.g.dart';
import 'flutter/painting/image_stream.g.dart';
import 'flutter/painting/image_cache.g.dart';
import 'flutter/gestures/lsq_solver.g.dart';
import 'flutter/gestures/drag.g.dart';
import 'flutter/gestures/eager.g.dart';
import 'flutter/gestures/team.g.dart';
import 'flutter/gestures/multitap.g.dart';
import 'flutter/gestures/velocity_tracker.g.dart';
import 'flutter/gestures/hit_test.g.dart';
import 'flutter/gestures/tap.g.dart';
import 'flutter/gestures/arena.g.dart';
import 'flutter/gestures/recognizer.g.dart';
import 'flutter/gestures/multidrag.g.dart';
import 'flutter/gestures/converter.g.dart';
import 'flutter/gestures/force_press.g.dart';
import 'flutter/gestures/pointer_signal_resolver.g.dart';
import 'flutter/gestures/long_press.g.dart';
import 'flutter/gestures/drag_details.g.dart';
import 'flutter/gestures/scale.g.dart';
import 'flutter/gestures/resampler.g.dart';
import 'flutter/gestures/events.g.dart';
import 'flutter/gestures/gesture_settings.g.dart';
import 'flutter/gestures/monodrag.g.dart';
import 'flutter/gestures/binding.g.dart';
import 'flutter/gestures/pointer_router.g.dart';
import 'flutter/rendering/custom_paint.g.dart';
import 'flutter/rendering/sliver_persistent_header.g.dart';
import 'flutter/rendering/list_wheel_viewport.g.dart';
import 'flutter/rendering/image.g.dart';
import 'flutter/rendering/texture.g.dart';
import 'flutter/rendering/wrap.g.dart';
import 'flutter/rendering/table_border.g.dart';
import 'flutter/rendering/proxy_box.g.dart';
import 'flutter/rendering/viewport_offset.g.dart';
import 'flutter/rendering/sliver_multi_box_adaptor.g.dart';
import 'flutter/rendering/flow.g.dart';
import 'flutter/rendering/selection.g.dart';
import 'flutter/rendering/flex.g.dart';
import 'flutter/rendering/sliver_fixed_extent_list.g.dart';
import 'flutter/rendering/table.g.dart';
import 'flutter/rendering/mouse_tracker.g.dart';
import 'flutter/rendering/rotated_box.g.dart';
import 'flutter/rendering/shifted_box.g.dart';
import 'flutter/rendering/layout_helper.g.dart';
import 'flutter/rendering/proxy_sliver.g.dart';
import 'flutter/rendering/performance_overlay.g.dart';
import 'flutter/rendering/view.g.dart';
import 'flutter/rendering/sliver_grid.g.dart';
import 'flutter/rendering/viewport.g.dart';
import 'flutter/rendering/sliver_list.g.dart';
import 'flutter/rendering/sliver_padding.g.dart';
import 'flutter/rendering/sliver.g.dart';
import 'flutter/rendering/error.g.dart';
import 'flutter/rendering/stack.g.dart';
import 'flutter/rendering/list_body.g.dart';
import 'flutter/rendering/tweens.g.dart';
import 'flutter/rendering/layer.g.dart';
import 'flutter/rendering/platform_view.g.dart';
import 'flutter/rendering/editable.g.dart';
import 'flutter/rendering/paragraph.g.dart';
import 'flutter/rendering/sliver_fill.g.dart';
import 'flutter/rendering/animated_size.g.dart';
import 'flutter/rendering/binding.g.dart';
import 'flutter/rendering/custom_layout.g.dart';
import 'flutter/rendering/box.g.dart';
import 'flutter/physics/simulation.g.dart';
import 'flutter/physics/gravity_simulation.g.dart';
import 'flutter/physics/spring_simulation.g.dart';
import 'flutter/physics/friction_simulation.g.dart';
import 'flutter/physics/clamped_simulation.g.dart';
import 'flutter/physics/tolerance.g.dart';
import 'flutter/cupertino/tab_view.g.dart';
import 'flutter/cupertino/text_theme.g.dart';
import 'flutter/cupertino/text_field.g.dart';
import 'flutter/cupertino/form_row.g.dart';
import 'flutter/cupertino/text_selection_toolbar.g.dart';
import 'flutter/cupertino/text_selection_toolbar_button.g.dart';
import 'flutter/cupertino/icon_theme_data.g.dart';
import 'flutter/cupertino/colors.g.dart';
import 'flutter/cupertino/search_field.g.dart';
import 'flutter/cupertino/button.g.dart';
import 'flutter/cupertino/tab_scaffold.g.dart';
import 'flutter/cupertino/dialog.g.dart';
import 'flutter/cupertino/bottom_tab_bar.g.dart';
import 'flutter/cupertino/date_picker.g.dart';
import 'flutter/cupertino/refresh.g.dart';
import 'flutter/cupertino/picker.g.dart';
import 'flutter/cupertino/context_menu.g.dart';
import 'flutter/cupertino/route.g.dart';
import 'flutter/cupertino/thumb_painter.g.dart';
import 'flutter/cupertino/activity_indicator.g.dart';
import 'flutter/cupertino/slider.g.dart';
import 'flutter/cupertino/page_scaffold.g.dart';
import 'flutter/cupertino/text_selection.g.dart';
import 'flutter/cupertino/interface_level.g.dart';
import 'flutter/cupertino/form_section.g.dart';
import 'flutter/cupertino/text_form_field_row.g.dart';
import 'flutter/cupertino/context_menu_action.g.dart';
import 'flutter/cupertino/switch.g.dart';
import 'flutter/cupertino/scrollbar.g.dart';
import 'flutter/cupertino/app.g.dart';
import 'flutter/cupertino/icons.g.dart';
import 'flutter/cupertino/nav_bar.g.dart';
import 'flutter/cupertino/theme.g.dart';
import 'flutter/cupertino/localizations.g.dart';
import 'flutter/material/text_button_theme.g.dart';
import 'flutter/material/drawer_header.g.dart';
import 'flutter/material/data_table_source.g.dart';
import 'flutter/material/progress_indicator_theme.g.dart';
import 'flutter/material/material_button.g.dart';
import 'flutter/material/grid_tile.g.dart';
import 'flutter/material/material.g.dart';
import 'flutter/material/text_theme.g.dart';
import 'flutter/material/selection_area.g.dart';
import 'flutter/material/ink_ripple.g.dart';
import 'flutter/material/elevated_button_theme.g.dart';
import 'flutter/material/banner_theme.g.dart';
import 'flutter/material/scaffold.g.dart';
import 'flutter/material/feedback.g.dart';
import 'flutter/material/switch_theme.g.dart';
import 'flutter/material/toggle_buttons_theme.g.dart';
import 'flutter/material/back_button.g.dart';
import 'flutter/material/text_selection_toolbar_text_button.g.dart';
import 'flutter/material/text_field.g.dart';
import 'flutter/material/drawer_theme.g.dart';
import 'flutter/material/chip_filter.g.dart';
import 'flutter/material/navigation_bar.g.dart';
import 'flutter/material/navigation_rail_theme.g.dart';
import 'flutter/material/about.g.dart';
import 'flutter/material/time_picker_theme.g.dart';
import 'flutter/material/text_selection_toolbar.g.dart';
import 'flutter/material/text_selection_theme.g.dart';
import 'flutter/material/refresh_indicator.g.dart';
import 'flutter/material/chip_action.g.dart';
import 'flutter/material/input_date_picker_form_field.g.dart';
import 'flutter/material/bottom_app_bar_theme.g.dart';
import 'flutter/material/tab_bar_theme.g.dart';
import 'flutter/material/outlined_button_theme.g.dart';
import 'flutter/material/grid_tile_bar.g.dart';
import 'flutter/material/elevation_overlay.g.dart';
import 'flutter/material/list_tile_theme.g.dart';
import 'flutter/material/selectable_text.g.dart';
import 'flutter/material/circle_avatar.g.dart';
import 'flutter/material/ink_decoration.g.dart';
import 'flutter/material/button_bar.g.dart';
import 'flutter/material/page_transitions_theme.g.dart';
import 'flutter/material/app_bar_theme.g.dart';
import 'flutter/material/colors.g.dart';
import 'flutter/material/snack_bar.g.dart';
import 'flutter/material/input_decorator.g.dart';
import 'flutter/material/reorderable_list.g.dart';
import 'flutter/material/color_scheme.g.dart';
import 'flutter/material/time.g.dart';
import 'flutter/material/card.g.dart';
import 'flutter/material/button.g.dart';
import 'flutter/material/popup_menu_theme.g.dart';
import 'flutter/material/data_table.g.dart';
import 'flutter/material/tab_controller.g.dart';
import 'flutter/material/navigation_rail.g.dart';
import 'flutter/material/tooltip_theme.g.dart';
import 'flutter/material/text_button.g.dart';
import 'flutter/material/dialog.g.dart';
import 'flutter/material/ink_well.g.dart';
import 'flutter/material/checkbox.g.dart';
import 'flutter/material/time_picker.g.dart';
import 'flutter/material/stepper.g.dart';
import 'flutter/material/checkbox_list_tile.g.dart';
import 'flutter/material/radio_theme.g.dart';
import 'flutter/material/tabs.g.dart';
import 'flutter/material/date_picker.g.dart';
import 'flutter/material/floating_action_button.g.dart';
import 'flutter/material/tooltip_visibility.g.dart';
import 'flutter/material/checkbox_theme.g.dart';
import 'flutter/material/range_slider.g.dart';
import 'flutter/material/scrollbar_theme.g.dart';
import 'flutter/material/ink_highlight.g.dart';
import 'flutter/material/popup_menu.g.dart';
import 'flutter/material/expand_icon.g.dart';
import 'flutter/material/app_bar.g.dart';
import 'flutter/material/bottom_app_bar.g.dart';
import 'flutter/material/user_accounts_drawer_header.g.dart';
import 'flutter/material/banner.g.dart';
import 'flutter/material/calendar_date_picker.g.dart';
import 'flutter/material/input_border.g.dart';
import 'flutter/material/chip.g.dart';
import 'flutter/material/dialog_theme.g.dart';
import 'flutter/material/paginated_data_table.g.dart';
import 'flutter/material/material_state.g.dart';
import 'flutter/material/floating_action_button_theme.g.dart';
import 'flutter/material/flutter_logo.g.dart';
import 'flutter/material/card_theme.g.dart';
import 'flutter/material/bottom_sheet_theme.g.dart';
import 'flutter/material/tooltip.g.dart';
import 'flutter/material/elevated_button.g.dart';
import 'flutter/material/switch_list_tile.g.dart';
import 'flutter/material/dropdown.g.dart';
import 'flutter/material/text_form_field.g.dart';
import 'flutter/material/slider.g.dart';
import 'flutter/material/tab_indicator.g.dart';
import 'flutter/material/no_splash.g.dart';
import 'flutter/material/button_theme.g.dart';
import 'flutter/material/arc.g.dart';
import 'flutter/material/progress_indicator.g.dart';
import 'flutter/material/list_tile.g.dart';
import 'flutter/material/floating_action_button_location.g.dart';
import 'flutter/material/expansion_tile.g.dart';
import 'flutter/material/bottom_sheet.g.dart';
import 'flutter/material/chip_input.g.dart';
import 'flutter/material/text_selection.g.dart';
import 'flutter/material/divider_theme.g.dart';
import 'flutter/material/data_table_theme.g.dart';
import 'flutter/material/material_localizations.g.dart';
import 'flutter/material/typography.g.dart';
import 'flutter/material/outlined_button.g.dart';
import 'flutter/material/chip_choice.g.dart';
import 'flutter/material/divider.g.dart';
import 'flutter/material/slider_theme.g.dart';
import 'flutter/material/chip_theme.g.dart';
import 'flutter/material/ink_sparkle.g.dart';
import 'flutter/material/mergeable_material.g.dart';
import 'flutter/material/drawer.g.dart';
import 'flutter/material/expansion_tile_theme.g.dart';
import 'flutter/material/date.g.dart';
import 'flutter/material/snack_bar_theme.g.dart';
import 'flutter/material/animated_icons_data.g.dart';
import 'flutter/material/animated_icons.g.dart';
import 'flutter/material/theme_data.g.dart';
import 'flutter/material/flexible_space_bar.g.dart';
import 'flutter/material/navigation_bar_theme.g.dart';
import 'flutter/material/switch.g.dart';
import 'flutter/material/button_style_button.g.dart';
import 'flutter/material/scrollbar.g.dart';
import 'flutter/material/button_style.g.dart';
import 'flutter/material/bottom_navigation_bar.g.dart';
import 'flutter/material/app.g.dart';
import 'flutter/material/icons.g.dart';
import 'flutter/material/toggleable.g.dart';
import 'flutter/material/ink_splash.g.dart';
import 'flutter/material/expansion_panel.g.dart';
import 'flutter/material/button_bar_theme.g.dart';
import 'flutter/material/theme.g.dart';
import 'flutter/material/icon_button.g.dart';
import 'flutter/material/toggle_buttons.g.dart';
import 'flutter/services/mouse_tracking.g.dart';
import 'flutter/services/hardware_keyboard.g.dart';
import 'flutter/services/raw_keyboard_linux.g.dart';
import 'flutter/services/raw_keyboard_android.g.dart';
import 'flutter/services/text_layout_metrics.g.dart';
import 'flutter/services/raw_keyboard_web.g.dart';
import 'flutter/services/text_editing.g.dart';
import 'flutter/services/binary_messenger.g.dart';
import 'flutter/services/raw_keyboard_ios.g.dart';
import 'flutter/services/system_sound.g.dart';
import 'flutter/services/system_navigator.g.dart';
import 'flutter/services/haptic_feedback.g.dart';
import 'flutter/services/clipboard.g.dart';
import 'flutter/services/font_loader.g.dart';
import 'flutter/services/text_input.g.dart';
import 'flutter/services/asset_bundle.g.dart';
import 'flutter/services/text_formatter.g.dart';
import 'flutter/services/raw_keyboard_macos.g.dart';
import 'flutter/services/system_chrome.g.dart';
import 'flutter/services/system_channels.g.dart';
import 'flutter/services/raw_keyboard_fuchsia.g.dart';
import 'flutter/services/raw_keyboard_windows.g.dart';
import 'flutter/services/raw_keyboard.g.dart';
import 'flutter/services/platform_views.g.dart';
import 'flutter/services/restoration.g.dart';
import 'flutter/services/message_codecs.g.dart';
import 'flutter/services/autofill.g.dart';
import 'flutter/services/message_codec.g.dart';
import 'flutter/services/deferred_component.g.dart';
import 'flutter/services/mouse_cursor.g.dart';
import 'flutter/services/text_editing_delta.g.dart';
import 'flutter/widgets/single_child_scroll_view.g.dart';
import 'flutter/widgets/implicit_animations.g.dart';
import 'flutter/widgets/animated_cross_fade.g.dart';
import 'flutter/widgets/grid_paper.g.dart';
import 'flutter/widgets/widget_span.g.dart';
import 'flutter/widgets/scroll_metrics.g.dart';
import 'flutter/widgets/default_text_editing_shortcuts.g.dart';
import 'flutter/widgets/transitions.g.dart';
import 'flutter/widgets/sliver_persistent_header.g.dart';
import 'flutter/widgets/page_storage.g.dart';
import 'flutter/widgets/router.g.dart';
import 'flutter/widgets/routes.g.dart';
import 'flutter/widgets/basic.g.dart';
import 'flutter/widgets/gesture_detector.g.dart';
import 'flutter/widgets/restoration_properties.g.dart';
import 'flutter/widgets/async.g.dart';
import 'flutter/widgets/text.g.dart';
import 'flutter/widgets/actions.g.dart';
import 'flutter/widgets/form.g.dart';
import 'flutter/widgets/image.g.dart';
import 'flutter/widgets/icon_theme_data.g.dart';
import 'flutter/widgets/texture.g.dart';
import 'flutter/widgets/nested_scroll_view.g.dart';
import 'flutter/widgets/selection_container.g.dart';
import 'flutter/widgets/navigation_toolbar.g.dart';
import 'flutter/widgets/reorderable_list.g.dart';
import 'flutter/widgets/scroll_controller.g.dart';
import 'flutter/widgets/sliver_layout_builder.g.dart';
import 'flutter/widgets/navigator.g.dart';
import 'flutter/widgets/text_editing_intents.g.dart';
import 'flutter/widgets/preferred_size.g.dart';
import 'flutter/widgets/media_query.g.dart';
import 'flutter/widgets/draggable_scrollable_sheet.g.dart';
import 'flutter/widgets/container.g.dart';
import 'flutter/widgets/inherited_theme.g.dart';
import 'flutter/widgets/editable_text.g.dart';
import 'flutter/widgets/placeholder.g.dart';
import 'flutter/widgets/icon.g.dart';
import 'flutter/widgets/bottom_navigation_bar_item.g.dart';
import 'flutter/widgets/layout_builder.g.dart';
import 'flutter/widgets/primary_scroll_controller.g.dart';
import 'flutter/widgets/scroll_position.g.dart';
import 'flutter/widgets/image_icon.g.dart';
import 'flutter/widgets/scrollable.g.dart';
import 'flutter/widgets/orientation_builder.g.dart';
import 'flutter/widgets/focus_manager.g.dart';
import 'flutter/widgets/focus_traversal.g.dart';
import 'flutter/widgets/color_filter.g.dart';
import 'flutter/widgets/title.g.dart';
import 'flutter/widgets/animated_switcher.g.dart';
import 'flutter/widgets/sliver_prototype_extent_list.g.dart';
import 'flutter/widgets/table.g.dart';
import 'flutter/widgets/dual_transition_builder.g.dart';
import 'flutter/widgets/visibility.g.dart';
import 'flutter/widgets/banner.g.dart';
import 'flutter/widgets/notification_listener.g.dart';
import 'flutter/widgets/performance_overlay.g.dart';
import 'flutter/widgets/page_view.g.dart';
import 'flutter/widgets/shortcuts.g.dart';
import 'flutter/widgets/keyboard_listener.g.dart';
import 'flutter/widgets/image_filter.g.dart';
import 'flutter/widgets/scroll_notification_observer.g.dart';
import 'flutter/widgets/shared_app_data.g.dart';
import 'flutter/widgets/drag_target.g.dart';
import 'flutter/widgets/overscroll_indicator.g.dart';
import 'flutter/widgets/heroes.g.dart';
import 'flutter/widgets/size_changed_layout_notifier.g.dart';
import 'flutter/widgets/widget_inspector.g.dart';
import 'flutter/widgets/viewport.g.dart';
import 'flutter/widgets/scroll_context.g.dart';
import 'flutter/widgets/automatic_keep_alive.g.dart';
import 'flutter/widgets/scroll_configuration.g.dart';
import 'flutter/widgets/icon_theme.g.dart';
import 'flutter/widgets/semantics_debugger.g.dart';
import 'flutter/widgets/text_selection.g.dart';
import 'flutter/widgets/ticker_provider.g.dart';
import 'flutter/widgets/restoration.g.dart';
import 'flutter/widgets/animated_list.g.dart';
import 'flutter/widgets/scroll_physics.g.dart';
import 'flutter/widgets/icon_data.g.dart';
import 'flutter/widgets/overflow_bar.g.dart';
import 'flutter/widgets/fade_in_image.g.dart';
import 'flutter/widgets/focus_scope.g.dart';
import 'flutter/widgets/modal_barrier.g.dart';
import 'flutter/widgets/interactive_viewer.g.dart';
import 'flutter/widgets/display_feature_sub_screen.g.dart';
import 'flutter/widgets/autofill.g.dart';
import 'flutter/widgets/scroll_activity.g.dart';
import 'flutter/widgets/list_wheel_scroll_view.g.dart';
import 'flutter/widgets/sliver.g.dart';
import 'flutter/widgets/platform_menu_bar.g.dart';
import 'flutter/widgets/dismissible.g.dart';
import 'flutter/widgets/scroll_position_with_single_context.g.dart';
import 'flutter/widgets/will_pop_scope.g.dart';
import 'flutter/widgets/text_selection_toolbar_layout_delegate.g.dart';
import 'flutter/widgets/desktop_text_selection_toolbar_layout_delegate.g.dart';
import 'flutter/widgets/safe_area.g.dart';
import 'flutter/widgets/status_transitions.g.dart';
import 'flutter/widgets/scrollbar.g.dart';
import 'flutter/widgets/platform_view.g.dart';
import 'flutter/widgets/app.g.dart';
import 'flutter/widgets/autocomplete.g.dart';
import 'flutter/widgets/scroll_notification.g.dart';
import 'flutter/widgets/overlay.g.dart';
import 'flutter/widgets/default_selection_style.g.dart';
import 'flutter/widgets/scroll_simulation.g.dart';
import 'flutter/widgets/raw_keyboard_listener.g.dart';
import 'flutter/widgets/spacer.g.dart';
import 'flutter/widgets/scroll_view.g.dart';
import 'flutter/widgets/localizations.g.dart';
import 'flutter/widgets/selectable_region.g.dart';
import 'flutter/widgets/sliver_fill.g.dart';
import 'flutter/widgets/animated_size.g.dart';
import 'flutter/widgets/binding.g.dart';

class HetuLibraryScriptBinding {

  @mustCallSuper
  void loadAutoBindingFunction(Hetu hetu) {
    var functionWrappers = <String, HTExternalFunctionTypedef>{};
    functionWrappers.addAll(SingletonFlutterWindowAutoBinding.functionWrapper());
    functionWrappers.addAll(ChannelBuffersAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformDispatcherAutoBinding.functionWrapper());
    functionWrappers.addAll(ZoneSpecificationAutoBinding.functionWrapper());
    functionWrappers.addAll(TickerProviderAutoBinding.functionWrapper());
    functionWrappers.addAll(TickerAutoBinding.functionWrapper());
    functionWrappers.addAll(TickerFutureAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimationControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ProxyAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(ReverseAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(CurvedAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(TrainHoppingAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimationMeanAutoBinding.functionWrapper());
    functionWrappers.addAll(LicenseRegistryAutoBinding.functionWrapper());
    functionWrappers.addAll(ListenableAutoBinding.functionWrapper());
    functionWrappers.addAll(ChangeNotifierAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsPropertiesAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsNodeAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsOwnerAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsConfigurationAutoBinding.functionWrapper());
    functionWrappers.addAll(ResizeImageAutoBinding.functionWrapper());
    functionWrappers.addAll(NetworkImageAutoBinding.functionWrapper());
    functionWrappers.addAll(FileImageAutoBinding.functionWrapper());
    functionWrappers.addAll(MemoryImageAutoBinding.functionWrapper());
    functionWrappers.addAll(PlaceholderSpanAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSpanAutoBinding.functionWrapper());
    functionWrappers.addAll(FlutterLogoDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(BoxDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(InlineSpanAutoBinding.functionWrapper());
    functionWrappers.addAll(DecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(ShapeDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(ClipContextAutoBinding.functionWrapper());
    functionWrappers.addAll(DecorationImageAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageStreamListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageStreamCompleterAutoBinding.functionWrapper());
    functionWrappers.addAll(OneFrameImageStreamCompleterAutoBinding.functionWrapper());
    functionWrappers.addAll(MultiFrameImageStreamCompleterAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageCacheAutoBinding.functionWrapper());
    functionWrappers.addAll(ForcePressGestureRecognizerAutoBinding.functionWrapper());
    functionWrappers.addAll(PointerSignalResolverAutoBinding.functionWrapper());
    functionWrappers.addAll(PointerEventResamplerAutoBinding.functionWrapper());
    functionWrappers.addAll(PointerRouterAutoBinding.functionWrapper());
    functionWrappers.addAll(CustomPainterAutoBinding.functionWrapper());
    functionWrappers.addAll(OverScrollHeaderStretchConfigurationAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderShaderMaskAutoBinding.functionWrapper());
    functionWrappers.addAll(ShapeBorderClipperAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderPointerListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderMouseRegionAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderIgnorePointerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderOffstageAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderAbsorbPointerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSemanticsGestureHandlerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSemanticsAnnotationsAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderExcludeSemanticsAutoBinding.functionWrapper());
    functionWrappers.addAll(ViewportOffsetAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverMultiBoxAdaptorAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverFixedExtentBoxAdaptorAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverFixedExtentListAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderTableAutoBinding.functionWrapper());
    functionWrappers.addAll(MouseTrackerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderConstraintsTransformBoxAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverIgnorePointerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverOffstageAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverGridAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderShrinkWrappingViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverConstraintsAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverGeometryAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverHitTestResultAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderIndexedStackAutoBinding.functionWrapper());
    functionWrappers.addAll(LayerAutoBinding.functionWrapper());
    functionWrappers.addAll(PictureLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(TextureLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformViewLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(PerformanceOverlayLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ContainerLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(OffsetLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ClipRectLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ClipRRectLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ClipPathLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ColorFilterLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageFilterLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(TransformLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(OpacityLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(ShaderMaskLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(BackdropFilterLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(PhysicalModelLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(LeaderLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(FollowerLayerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderEditableAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderEditablePainterAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverFillViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(BoxConstraintsAutoBinding.functionWrapper());
    functionWrappers.addAll(BoxHitTestResultAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTabViewAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextSelectionToolbarAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextSelectionToolbarButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoSearchTextFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTabControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTabScaffoldAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableCupertinoTabControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoActionSheetActionAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoDialogActionAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoSliverRefreshControlAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoPickerAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoContextMenuAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextSelectionControlsAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextFormFieldRowAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoContextMenuActionAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoScrollbarAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoAppAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoNavigationBarBackButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(DataTableSourceAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(InkRippleAutoBinding.functionWrapper());
    functionWrappers.addAll(ScaffoldAutoBinding.functionWrapper());
    functionWrappers.addAll(ScaffoldStateAutoBinding.functionWrapper());
    functionWrappers.addAll(FeedbackAutoBinding.functionWrapper());
    functionWrappers.addAll(BackButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(CloseButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionToolbarTextButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionToolbarAutoBinding.functionWrapper());
    functionWrappers.addAll(RefreshIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(ActionChipAutoBinding.functionWrapper());
    functionWrappers.addAll(InputDatePickerFormFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(SelectableTextAutoBinding.functionWrapper());
    functionWrappers.addAll(CircleAvatarAutoBinding.functionWrapper());
    functionWrappers.addAll(InkAutoBinding.functionWrapper());
    functionWrappers.addAll(SnackBarActionAutoBinding.functionWrapper());
    functionWrappers.addAll(SnackBarAutoBinding.functionWrapper());
    functionWrappers.addAll(ReorderableListViewAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableTimeOfDayAutoBinding.functionWrapper());
    functionWrappers.addAll(RawMaterialButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(DataColumnAutoBinding.functionWrapper());
    functionWrappers.addAll(DataRowAutoBinding.functionWrapper());
    functionWrappers.addAll(DataCellAutoBinding.functionWrapper());
    functionWrappers.addAll(TabControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(TextButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(SimpleDialogOptionAutoBinding.functionWrapper());
    functionWrappers.addAll(InteractiveInkFeatureFactoryAutoBinding.functionWrapper());
    functionWrappers.addAll(InkResponseAutoBinding.functionWrapper());
    functionWrappers.addAll(TimePickerDialogAutoBinding.functionWrapper());
    functionWrappers.addAll(ControlsDetailsAutoBinding.functionWrapper());
    functionWrappers.addAll(DatePickerDialogAutoBinding.functionWrapper());
    functionWrappers.addAll(FloatingActionButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(RangeSliderAutoBinding.functionWrapper());
    functionWrappers.addAll(InkHighlightAutoBinding.functionWrapper());
    functionWrappers.addAll(AppBarAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAppBarAutoBinding.functionWrapper());
    functionWrappers.addAll(UserAccountsDrawerHeaderAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialBannerAutoBinding.functionWrapper());
    functionWrappers.addAll(CalendarDatePickerAutoBinding.functionWrapper());
    functionWrappers.addAll(ChipAutoBinding.functionWrapper());
    functionWrappers.addAll(RawChipAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialStatesControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(TooltipAutoBinding.functionWrapper());
    functionWrappers.addAll(ElevatedButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextFormFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(SliderAutoBinding.functionWrapper());
    functionWrappers.addAll(UnderlineTabIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(ListTileAutoBinding.functionWrapper());
    functionWrappers.addAll(BottomSheetAutoBinding.functionWrapper());
    functionWrappers.addAll(InputChipAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialTextSelectionControlsAutoBinding.functionWrapper());
    functionWrappers.addAll(OutlinedButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(SliderThemeDataAutoBinding.functionWrapper());
    functionWrappers.addAll(InkSparkleAutoBinding.functionWrapper());
    functionWrappers.addAll(DrawerControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(SwitchAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollbarAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialAppAutoBinding.functionWrapper());
    functionWrappers.addAll(ToggleablePainterAutoBinding.functionWrapper());
    functionWrappers.addAll(InkSplashAutoBinding.functionWrapper());
    functionWrappers.addAll(ExpansionPanelAutoBinding.functionWrapper());
    functionWrappers.addAll(ExpansionPanelListAutoBinding.functionWrapper());
    functionWrappers.addAll(IconButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(MouseTrackerAnnotationAutoBinding.functionWrapper());
    functionWrappers.addAll(HardwareKeyboardAutoBinding.functionWrapper());
    functionWrappers.addAll(BinaryMessengerAutoBinding.functionWrapper());
    functionWrappers.addAll(TextInputFormatterAutoBinding.functionWrapper());
    functionWrappers.addAll(SystemChromeAutoBinding.functionWrapper());
    functionWrappers.addAll(RawKeyboardAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformViewsServiceAutoBinding.functionWrapper());
    functionWrappers.addAll(AndroidViewControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(SurfaceAndroidViewControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ExpensiveAndroidViewControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(TextureAndroidViewControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorationManagerAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedCrossFadeAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetSpanAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(RouteInformationProviderAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformRouteInformationProviderAutoBinding.functionWrapper());
    functionWrappers.addAll(LocalHistoryEntryAutoBinding.functionWrapper());
    functionWrappers.addAll(ShaderMaskAutoBinding.functionWrapper());
    functionWrappers.addAll(ConstraintsTransformBoxAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetToRenderBoxAdapterAutoBinding.functionWrapper());
    functionWrappers.addAll(ListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(MouseRegionAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsAutoBinding.functionWrapper());
    functionWrappers.addAll(BuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(StatefulBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(GestureDetectorAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableDoubleAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableIntAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableStringAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableBoolAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableBoolNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableDoubleNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableIntNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableStringNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableDateTimeAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableDateTimeNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableTextEditingControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ActionListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(VoidCallbackIntentAutoBinding.functionWrapper());
    functionWrappers.addAll(VoidCallbackActionAutoBinding.functionWrapper());
    functionWrappers.addAll(DoNothingActionAutoBinding.functionWrapper());
    functionWrappers.addAll(ActivateActionAutoBinding.functionWrapper());
    functionWrappers.addAll(SelectActionAutoBinding.functionWrapper());
    functionWrappers.addAll(DismissActionAutoBinding.functionWrapper());
    functionWrappers.addAll(PrioritizedActionAutoBinding.functionWrapper());
    functionWrappers.addAll(FormAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageAutoBinding.functionWrapper());
    functionWrappers.addAll(NestedScrollViewAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverOverlapAbsorberHandleAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderNestedScrollViewViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(ReorderableListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverReorderableListAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(TrackingScrollControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(NavigatorAutoBinding.functionWrapper());
    functionWrappers.addAll(NavigatorStateAutoBinding.functionWrapper());
    functionWrappers.addAll(DraggableScrollableControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(DraggableScrollableSheetAutoBinding.functionWrapper());
    functionWrappers.addAll(TextEditingControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(EditableTextAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollPositionAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollableAutoBinding.functionWrapper());
    functionWrappers.addAll(EdgeDraggingAutoScrollerAutoBinding.functionWrapper());
    functionWrappers.addAll(OrientationBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusNodeAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusScopeNodeAutoBinding.functionWrapper());
    functionWrappers.addAll(RequestFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(NextFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(PreviousFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(DirectionalFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedSwitcherAutoBinding.functionWrapper());
    functionWrappers.addAll(DualTransitionBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(BannerPainterAutoBinding.functionWrapper());
    functionWrappers.addAll(PageControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(PageViewAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollNotificationObserverStateAutoBinding.functionWrapper());
    functionWrappers.addAll(GlowingOverscrollIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(StretchingOverscrollIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(HeroAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetInspectorAutoBinding.functionWrapper());
    functionWrappers.addAll(KeepAliveHandleAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionControlsAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionOverlayAutoBinding.functionWrapper());
    functionWrappers.addAll(SelectionOverlayAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedListAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedListStateAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAnimatedListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAnimatedListStateAutoBinding.functionWrapper());
    functionWrappers.addAll(FadeInImageAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusAutoBinding.functionWrapper());
    functionWrappers.addAll(ModalBarrierAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedModalBarrierAutoBinding.functionWrapper());
    functionWrappers.addAll(InteractiveViewerAutoBinding.functionWrapper());
    functionWrappers.addAll(TransformationControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(HoldScrollActivityAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollDragControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ListWheelChildBuilderDelegateAutoBinding.functionWrapper());
    functionWrappers.addAll(FixedExtentScrollControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ListWheelElementAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverChildBuilderDelegateAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverChildListDelegateAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverMultiBoxAdaptorElementAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformMenuAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformMenuItemGroupAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformMenuItemAutoBinding.functionWrapper());
    functionWrappers.addAll(DismissibleAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollPositionWithSingleContextAutoBinding.functionWrapper());
    functionWrappers.addAll(WillPopScopeAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollbarPainterAutoBinding.functionWrapper());
    functionWrappers.addAll(RawScrollbarAutoBinding.functionWrapper());
    functionWrappers.addAll(AndroidViewAutoBinding.functionWrapper());
    functionWrappers.addAll(UiKitViewAutoBinding.functionWrapper());
    functionWrappers.addAll(HtmlElementViewAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformViewLinkAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetsAppAutoBinding.functionWrapper());
    functionWrappers.addAll(OverlayEntryAutoBinding.functionWrapper());
    functionWrappers.addAll(ListViewAutoBinding.functionWrapper());
    functionWrappers.addAll(GridViewAutoBinding.functionWrapper());
    functionWrappers.forEach((key, value) {
        try{
            hetu.interpreter.bindExternalFunctionType(key, value);
        } catch (e){
            print(e);
        }
    });
  }

  @mustCallSuper
  void loadAutoBindingClass(Hetu hetu) {
    var bindings = [
      FlutterViewAutoBinding(),
      FlutterWindowAutoBinding(),
      SingletonFlutterWindowAutoBinding(),
      AccessibilityFeaturesAutoBinding(),
      FrameDataAutoBinding(),
      GestureSettingsAutoBinding(),
      BrightnessAutoBinding(),
      ChannelBuffersAutoBinding(),
      CallbackHandleAutoBinding(),
      PluginUtilitiesAutoBinding(),
      FontWeightAutoBinding(),
      FontFeatureAutoBinding(),
      FontVariationAutoBinding(),
      TextDecorationAutoBinding(),
      TextHeightBehaviorAutoBinding(),
      ParagraphStyleAutoBinding(),
      TextBoxAutoBinding(),
      TextPositionAutoBinding(),
      TextRangeAutoBinding(),
      ParagraphConstraintsAutoBinding(),
      LineMetricsAutoBinding(),
      ParagraphAutoBinding(),
      ParagraphBuilderAutoBinding(),
      FontStyleAutoBinding(),
      TextAlignAutoBinding(),
      TextBaselineAutoBinding(),
      TextDecorationStyleAutoBinding(),
      TextLeadingDistributionAutoBinding(),
      TextDirectionAutoBinding(),
      TextAffinityAutoBinding(),
      BoxHeightStyleAutoBinding(),
      BoxWidthStyleAutoBinding(),
      PlaceholderAlignmentAutoBinding(),
      PointerDataAutoBinding(),
      PointerDataPacketAutoBinding(),
      PointerChangeAutoBinding(),
      PointerDeviceKindAutoBinding(),
      PointerSignalKindAutoBinding(),
      ColorAutoBinding(),
      PaintAutoBinding(),
      FrameInfoAutoBinding(),
      EngineLayerAutoBinding(),
      PathAutoBinding(),
      TangentAutoBinding(),
      PathMetricsAutoBinding(),
      PathMetricIteratorAutoBinding(),
      PathMetricAutoBinding(),
      MaskFilterAutoBinding(),
      ColorFilterAutoBinding(),
      ImageFilterAutoBinding(),
      ImageShaderAutoBinding(),
      FragmentProgramAutoBinding(),
      VerticesAutoBinding(),
      CanvasAutoBinding(),
      PictureAutoBinding(),
      PictureRecorderAutoBinding(),
      ShadowAutoBinding(),
      ImmutableBufferAutoBinding(),
      ImageDescriptorAutoBinding(),
      PictureRasterizationExceptionAutoBinding(),
      BlendModeAutoBinding(),
      FilterQualityAutoBinding(),
      StrokeCapAutoBinding(),
      StrokeJoinAutoBinding(),
      PaintingStyleAutoBinding(),
      ClipAutoBinding(),
      ImageByteFormatAutoBinding(),
      PixelFormatAutoBinding(),
      PathFillTypeAutoBinding(),
      PathOperationAutoBinding(),
      BlurStyleAutoBinding(),
      TileModeAutoBinding(),
      VertexModeAutoBinding(),
      PointModeAutoBinding(),
      ClipOpAutoBinding(),
      SemanticsActionAutoBinding(),
      SemanticsFlagAutoBinding(),
      StringAttributeAutoBinding(),
      SpellOutStringAttributeAutoBinding(),
      LocaleStringAttributeAutoBinding(),
      SemanticsUpdateBuilderAutoBinding(),
      SemanticsUpdateAutoBinding(),
      OffsetBaseAutoBinding(),
      OffsetAutoBinding(),
      SizeAutoBinding(),
      RectAutoBinding(),
      RadiusAutoBinding(),
      RRectAutoBinding(),
      RSTransformAutoBinding(),
      SceneAutoBinding(),
      TransformEngineLayerAutoBinding(),
      OffsetEngineLayerAutoBinding(),
      ClipRectEngineLayerAutoBinding(),
      ClipRRectEngineLayerAutoBinding(),
      ClipPathEngineLayerAutoBinding(),
      OpacityEngineLayerAutoBinding(),
      ColorFilterEngineLayerAutoBinding(),
      ImageFilterEngineLayerAutoBinding(),
      BackdropFilterEngineLayerAutoBinding(),
      ShaderMaskEngineLayerAutoBinding(),
      PhysicalShapeEngineLayerAutoBinding(),
      SceneBuilderAutoBinding(),
      PlatformDispatcherAutoBinding(),
      FrameTimingAutoBinding(),
      WindowPaddingAutoBinding(),
      FramePhaseAutoBinding(),
      AppLifecycleStateAutoBinding(),
      IsolateNameServerAutoBinding(),
      KeyEventTypeAutoBinding(),
      DartPluginRegistrantAutoBinding(),
      RandomAutoBinding(),
      AsyncErrorAutoBinding(),
      TimeoutExceptionAutoBinding(),
      DeferredLibraryAutoBinding(),
      DeferredLoadExceptionAutoBinding(),
      TimerAutoBinding(),
      ZoneSpecificationAutoBinding(),
      ZoneDelegateAutoBinding(),
      ZoneAutoBinding(),
      Base64CodecAutoBinding(),
      Base64EncoderAutoBinding(),
      Base64DecoderAutoBinding(),
      ByteConversionSinkAutoBinding(),
      ByteConversionSinkBaseAutoBinding(),
      AsciiCodecAutoBinding(),
      AsciiEncoderAutoBinding(),
      AsciiDecoderAutoBinding(),
      Utf8CodecAutoBinding(),
      Utf8EncoderAutoBinding(),
      Utf8DecoderAutoBinding(),
      JsonUnsupportedObjectErrorAutoBinding(),
      JsonCyclicErrorAutoBinding(),
      JsonCodecAutoBinding(),
      JsonEncoderAutoBinding(),
      JsonUtf8EncoderAutoBinding(),
      JsonDecoderAutoBinding(),
      StringConversionSinkAutoBinding(),
      ClosableStringSinkAutoBinding(),
      StringConversionSinkBaseAutoBinding(),
      StringConversionSinkMixinAutoBinding(),
      Latin1CodecAutoBinding(),
      Latin1EncoderAutoBinding(),
      Latin1DecoderAutoBinding(),
      HtmlEscapeModeAutoBinding(),
      HtmlEscapeAutoBinding(),
      LineSplitterAutoBinding(),
      EncodingAutoBinding(),
      LinkAutoBinding(),
      ProcessInfoAutoBinding(),
      ProcessStartModeAutoBinding(),
      ProcessAutoBinding(),
      ProcessResultAutoBinding(),
      ProcessSignalAutoBinding(),
      SignalExceptionAutoBinding(),
      ProcessExceptionAutoBinding(),
      SystemEncodingAutoBinding(),
      SecureServerSocketAutoBinding(),
      RawSecureServerSocketAutoBinding(),
      StdinAutoBinding(),
      StdoutAutoBinding(),
      StdoutExceptionAutoBinding(),
      StdinExceptionAutoBinding(),
      StdioTypeAutoBinding(),
      FileSystemEntityTypeAutoBinding(),
      DirectoryAutoBinding(),
      FileModeAutoBinding(),
      FileLockAutoBinding(),
      FileAutoBinding(),
      RandomAccessFileAutoBinding(),
      FileSystemExceptionAutoBinding(),
      IOOverridesAutoBinding(),
      InternetAddressTypeAutoBinding(),
      InternetAddressAutoBinding(),
      NetworkInterfaceAutoBinding(),
      RawServerSocketAutoBinding(),
      ServerSocketAutoBinding(),
      SocketDirectionAutoBinding(),
      SocketOptionAutoBinding(),
      RawSocketOptionAutoBinding(),
      RawSocketEventAutoBinding(),
      RawSocketAutoBinding(),
      SocketAutoBinding(),
      DatagramAutoBinding(),
      ResourceHandleAutoBinding(),
      SocketControlMessageAutoBinding(),
      SocketMessageAutoBinding(),
      RawDatagramSocketAutoBinding(),
      SocketExceptionAutoBinding(),
      IOExceptionAutoBinding(),
      OSErrorAutoBinding(),
      SecurityContextAutoBinding(),
      PlatformAutoBinding(),
      RawSynchronousSocketAutoBinding(),
      SecureSocketAutoBinding(),
      RawSecureSocketAutoBinding(),
      X509CertificateAutoBinding(),
      IOSinkAutoBinding(),
      ZLibOptionAutoBinding(),
      ZLibCodecAutoBinding(),
      GZipCodecAutoBinding(),
      ZLibEncoderAutoBinding(),
      ZLibDecoderAutoBinding(),
      RawZLibFilterAutoBinding(),
      TypeAutoBinding(),
      DurationAutoBinding(),
      InvocationAutoBinding(),
      DateTimeAutoBinding(),
      StopwatchAutoBinding(),
      BigIntAutoBinding(),
      PatternAutoBinding(),
      MatchAutoBinding(),
      intAutoBinding(),
      NullAutoBinding(),
      RegExpAutoBinding(),
      RegExpMatchAutoBinding(),
      SymbolAutoBinding(),
      EnumAutoBinding(),
      doubleAutoBinding(),
      StringSinkAutoBinding(),
      FunctionAutoBinding(),
      UriAutoBinding(),
      UriDataAutoBinding(),
      StackTraceAutoBinding(),
      StringBufferAutoBinding(),
      TickerProviderAutoBinding(),
      TickerAutoBinding(),
      TickerFutureAutoBinding(),
      TickerCanceledAutoBinding(),
      PriorityAutoBinding(),
      SchedulerPhaseAutoBinding(),
      TweenAutoBinding(),
      ColorTweenAutoBinding(),
      SizeTweenAutoBinding(),
      RectTweenAutoBinding(),
      IntTweenAutoBinding(),
      StepTweenAutoBinding(),
      CurveTweenAutoBinding(),
      FlippedTweenSequenceAutoBinding(),
      AnimationControllerAutoBinding(),
      AnimationBehaviorAutoBinding(),
      AnimationStatusAutoBinding(),
      CurveAutoBinding(),
      SawToothAutoBinding(),
      IntervalAutoBinding(),
      ThresholdAutoBinding(),
      CubicAutoBinding(),
      ThreePointCubicAutoBinding(),
      Curve2DAutoBinding(),
      Curve2DSampleAutoBinding(),
      CatmullRomSplineAutoBinding(),
      CatmullRomCurveAutoBinding(),
      FlippedCurveAutoBinding(),
      ElasticInCurveAutoBinding(),
      ElasticOutCurveAutoBinding(),
      ElasticInOutCurveAutoBinding(),
      CurvesAutoBinding(),
      ProxyAnimationAutoBinding(),
      ReverseAnimationAutoBinding(),
      CurvedAnimationAutoBinding(),
      TrainHoppingAnimationAutoBinding(),
      AnimationMeanAutoBinding(),
      AbstractNodeAutoBinding(),
      WriteBufferAutoBinding(),
      ReadBufferAutoBinding(),
      LicenseParagraphAutoBinding(),
      LicenseEntryAutoBinding(),
      LicenseEntryWithLineBreaksAutoBinding(),
      LicenseRegistryAutoBinding(),
      UnicodeAutoBinding(),
      DiagnosticLevelAutoBinding(),
      DiagnosticsTreeStyleAutoBinding(),
      TargetPlatformAutoBinding(),
      StackFrameAutoBinding(),
      ListenableAutoBinding(),
      ChangeNotifierAutoBinding(),
      KeyAutoBinding(),
      UniqueKeyAutoBinding(),
      BindingBaseAutoBinding(),
      DebugReassembleConfigAutoBinding(),
      SemanticsServiceAutoBinding(),
      SemanticsTagAutoBinding(),
      CustomSemanticsActionAutoBinding(),
      AttributedStringAutoBinding(),
      AttributedStringPropertyAutoBinding(),
      SemanticsDataAutoBinding(),
      SemanticsHintOverridesAutoBinding(),
      SemanticsPropertiesAutoBinding(),
      SemanticsNodeAutoBinding(),
      SemanticsOwnerAutoBinding(),
      SemanticsConfigurationAutoBinding(),
      SemanticsSortKeyAutoBinding(),
      OrdinalSortKeyAutoBinding(),
      DebugSemanticsDumpOrderAutoBinding(),
      BorderSideAutoBinding(),
      ShapeBorderAutoBinding(),
      OutlinedBorderAutoBinding(),
      BorderStyleAutoBinding(),
      BoxBorderAutoBinding(),
      BorderAutoBinding(),
      BorderDirectionalAutoBinding(),
      BoxShapeAutoBinding(),
      ImageConfigurationAutoBinding(),
      AssetBundleImageKeyAutoBinding(),
      ResizeImageKeyAutoBinding(),
      ResizeImageAutoBinding(),
      NetworkImageAutoBinding(),
      FileImageAutoBinding(),
      MemoryImageAutoBinding(),
      ExactAssetImageAutoBinding(),
      NetworkImageLoadExceptionAutoBinding(),
      BoxShadowAutoBinding(),
      BorderRadiusGeometryAutoBinding(),
      BorderRadiusAutoBinding(),
      BorderRadiusDirectionalAutoBinding(),
      ContinuousRectangleBorderAutoBinding(),
      HSVColorAutoBinding(),
      HSLColorAutoBinding(),
      ColorPropertyAutoBinding(),
      TextStyleAutoBinding(),
      AssetImageAutoBinding(),
      CircleBorderAutoBinding(),
      BeveledRectangleBorderAutoBinding(),
      GradientTransformAutoBinding(),
      GradientRotationAutoBinding(),
      GradientAutoBinding(),
      LinearGradientAutoBinding(),
      RadialGradientAutoBinding(),
      SweepGradientAutoBinding(),
      PlaceholderSpanAutoBinding(),
      ShaderWarmUpAutoBinding(),
      AlignmentGeometryAutoBinding(),
      AlignmentAutoBinding(),
      AlignmentDirectionalAutoBinding(),
      TextAlignVerticalAutoBinding(),
      TextSpanAutoBinding(),
      ImageSizeInfoAutoBinding(),
      FlutterLogoDecorationAutoBinding(),
      FlutterLogoStyleAutoBinding(),
      RenderComparisonAutoBinding(),
      AxisAutoBinding(),
      VerticalDirectionAutoBinding(),
      AxisDirectionAutoBinding(),
      BoxDecorationAutoBinding(),
      AccumulatorAutoBinding(),
      InlineSpanSemanticsInformationAutoBinding(),
      InlineSpanAutoBinding(),
      FractionalOffsetAutoBinding(),
      FittedSizesAutoBinding(),
      BoxFitAutoBinding(),
      NotchedShapeAutoBinding(),
      CircularNotchedRectangleAutoBinding(),
      AutomaticNotchedShapeAutoBinding(),
      MatrixUtilsAutoBinding(),
      TransformPropertyAutoBinding(),
      StadiumBorderAutoBinding(),
      PlaceholderDimensionsAutoBinding(),
      TextPainterAutoBinding(),
      TextOverflowAutoBinding(),
      TextWidthBasisAutoBinding(),
      DecorationAutoBinding(),
      BoxPainterAutoBinding(),
      RoundedRectangleBorderAutoBinding(),
      ShapeDecorationAutoBinding(),
      EdgeInsetsGeometryAutoBinding(),
      EdgeInsetsAutoBinding(),
      EdgeInsetsDirectionalAutoBinding(),
      ClipContextAutoBinding(),
      DecorationImageAutoBinding(),
      DecorationImagePainterAutoBinding(),
      ImageRepeatAutoBinding(),
      StrutStyleAutoBinding(),
      ImageInfoAutoBinding(),
      ImageStreamListenerAutoBinding(),
      ImageChunkEventAutoBinding(),
      ImageStreamAutoBinding(),
      ImageStreamCompleterHandleAutoBinding(),
      ImageStreamCompleterAutoBinding(),
      OneFrameImageStreamCompleterAutoBinding(),
      MultiFrameImageStreamCompleterAutoBinding(),
      ImageCacheAutoBinding(),
      ImageCacheStatusAutoBinding(),
      PolynomialFitAutoBinding(),
      LeastSquaresSolverAutoBinding(),
      DragAutoBinding(),
      EagerGestureRecognizerAutoBinding(),
      GestureArenaTeamAutoBinding(),
      DoubleTapGestureRecognizerAutoBinding(),
      MultiTapGestureRecognizerAutoBinding(),
      SerialTapDownDetailsAutoBinding(),
      SerialTapCancelDetailsAutoBinding(),
      SerialTapUpDetailsAutoBinding(),
      SerialTapGestureRecognizerAutoBinding(),
      VelocityAutoBinding(),
      VelocityEstimateAutoBinding(),
      VelocityTrackerAutoBinding(),
      IOSScrollViewFlingVelocityTrackerAutoBinding(),
      HitTestableAutoBinding(),
      HitTestDispatcherAutoBinding(),
      HitTestTargetAutoBinding(),
      HitTestResultAutoBinding(),
      TapDownDetailsAutoBinding(),
      TapUpDetailsAutoBinding(),
      BaseTapGestureRecognizerAutoBinding(),
      TapGestureRecognizerAutoBinding(),
      GestureArenaMemberAutoBinding(),
      GestureArenaEntryAutoBinding(),
      GestureArenaManagerAutoBinding(),
      GestureDispositionAutoBinding(),
      GestureRecognizerAutoBinding(),
      OneSequenceGestureRecognizerAutoBinding(),
      PrimaryPointerGestureRecognizerAutoBinding(),
      OffsetPairAutoBinding(),
      DragStartBehaviorAutoBinding(),
      GestureRecognizerStateAutoBinding(),
      MultiDragPointerStateAutoBinding(),
      MultiDragGestureRecognizerAutoBinding(),
      ImmediateMultiDragGestureRecognizerAutoBinding(),
      HorizontalMultiDragGestureRecognizerAutoBinding(),
      VerticalMultiDragGestureRecognizerAutoBinding(),
      DelayedMultiDragGestureRecognizerAutoBinding(),
      PointerEventConverterAutoBinding(),
      ForcePressDetailsAutoBinding(),
      ForcePressGestureRecognizerAutoBinding(),
      PointerSignalResolverAutoBinding(),
      LongPressDownDetailsAutoBinding(),
      LongPressStartDetailsAutoBinding(),
      LongPressMoveUpdateDetailsAutoBinding(),
      LongPressEndDetailsAutoBinding(),
      LongPressGestureRecognizerAutoBinding(),
      DragDownDetailsAutoBinding(),
      DragStartDetailsAutoBinding(),
      DragUpdateDetailsAutoBinding(),
      DragEndDetailsAutoBinding(),
      ScaleStartDetailsAutoBinding(),
      ScaleUpdateDetailsAutoBinding(),
      ScaleEndDetailsAutoBinding(),
      ScaleGestureRecognizerAutoBinding(),
      PointerEventResamplerAutoBinding(),
      PointerEventAutoBinding(),
      PointerAddedEventAutoBinding(),
      PointerRemovedEventAutoBinding(),
      PointerHoverEventAutoBinding(),
      PointerEnterEventAutoBinding(),
      PointerExitEventAutoBinding(),
      PointerDownEventAutoBinding(),
      PointerMoveEventAutoBinding(),
      PointerUpEventAutoBinding(),
      PointerSignalEventAutoBinding(),
      PointerScrollEventAutoBinding(),
      PointerPanZoomStartEventAutoBinding(),
      PointerPanZoomUpdateEventAutoBinding(),
      PointerPanZoomEndEventAutoBinding(),
      PointerCancelEventAutoBinding(),
      DeviceGestureSettingsAutoBinding(),
      DragGestureRecognizerAutoBinding(),
      VerticalDragGestureRecognizerAutoBinding(),
      HorizontalDragGestureRecognizerAutoBinding(),
      PanGestureRecognizerAutoBinding(),
      SamplingClockAutoBinding(),
      FlutterErrorDetailsForPointerEventDispatcherAutoBinding(),
      PointerRouterAutoBinding(),
      CustomPainterAutoBinding(),
      CustomPainterSemanticsAutoBinding(),
      RenderCustomPaintAutoBinding(),
      OverScrollHeaderStretchConfigurationAutoBinding(),
      PersistentHeaderShowOnScreenConfigurationAutoBinding(),
      RenderSliverPersistentHeaderAutoBinding(),
      RenderSliverScrollingPersistentHeaderAutoBinding(),
      RenderSliverPinnedPersistentHeaderAutoBinding(),
      FloatingHeaderSnapConfigurationAutoBinding(),
      RenderSliverFloatingPersistentHeaderAutoBinding(),
      RenderSliverFloatingPinnedPersistentHeaderAutoBinding(),
      ListWheelChildManagerAutoBinding(),
      ListWheelParentDataAutoBinding(),
      RenderListWheelViewportAutoBinding(),
      RenderImageAutoBinding(),
      TextureBoxAutoBinding(),
      WrapParentDataAutoBinding(),
      RenderWrapAutoBinding(),
      WrapAlignmentAutoBinding(),
      WrapCrossAlignmentAutoBinding(),
      TableBorderAutoBinding(),
      RenderProxyBoxAutoBinding(),
      RenderProxyBoxWithHitTestBehaviorAutoBinding(),
      RenderConstrainedBoxAutoBinding(),
      RenderLimitedBoxAutoBinding(),
      RenderAspectRatioAutoBinding(),
      RenderIntrinsicWidthAutoBinding(),
      RenderIntrinsicHeightAutoBinding(),
      RenderOpacityAutoBinding(),
      RenderAnimatedOpacityAutoBinding(),
      RenderShaderMaskAutoBinding(),
      RenderBackdropFilterAutoBinding(),
      ShapeBorderClipperAutoBinding(),
      RenderClipRectAutoBinding(),
      RenderClipRRectAutoBinding(),
      RenderClipOvalAutoBinding(),
      RenderClipPathAutoBinding(),
      RenderPhysicalModelAutoBinding(),
      RenderPhysicalShapeAutoBinding(),
      RenderDecoratedBoxAutoBinding(),
      RenderTransformAutoBinding(),
      RenderFittedBoxAutoBinding(),
      RenderFractionalTranslationAutoBinding(),
      RenderPointerListenerAutoBinding(),
      RenderMouseRegionAutoBinding(),
      RenderRepaintBoundaryAutoBinding(),
      RenderIgnorePointerAutoBinding(),
      RenderOffstageAutoBinding(),
      RenderAbsorbPointerAutoBinding(),
      RenderMetaDataAutoBinding(),
      RenderSemanticsGestureHandlerAutoBinding(),
      RenderSemanticsAnnotationsAutoBinding(),
      RenderBlockSemanticsAutoBinding(),
      RenderMergeSemanticsAutoBinding(),
      RenderExcludeSemanticsAutoBinding(),
      RenderIndexedSemanticsAutoBinding(),
      RenderLeaderLayerAutoBinding(),
      RenderFollowerLayerAutoBinding(),
      HitTestBehaviorAutoBinding(),
      DecorationPositionAutoBinding(),
      ViewportOffsetAutoBinding(),
      ScrollDirectionAutoBinding(),
      RenderSliverBoxChildManagerAutoBinding(),
      SliverMultiBoxAdaptorParentDataAutoBinding(),
      RenderSliverMultiBoxAdaptorAutoBinding(),
      FlowPaintingContextAutoBinding(),
      FlowDelegateAutoBinding(),
      FlowParentDataAutoBinding(),
      RenderFlowAutoBinding(),
      SelectionHandlerAutoBinding(),
      SelectedContentAutoBinding(),
      SelectionUtilsAutoBinding(),
      SelectionResultAutoBinding(),
      SelectionEventTypeAutoBinding(),
      FlexParentDataAutoBinding(),
      RenderFlexAutoBinding(),
      FlexFitAutoBinding(),
      MainAxisSizeAutoBinding(),
      MainAxisAlignmentAutoBinding(),
      CrossAxisAlignmentAutoBinding(),
      RenderSliverFixedExtentBoxAdaptorAutoBinding(),
      RenderSliverFixedExtentListAutoBinding(),
      TableCellParentDataAutoBinding(),
      TableColumnWidthAutoBinding(),
      IntrinsicColumnWidthAutoBinding(),
      FixedColumnWidthAutoBinding(),
      FractionColumnWidthAutoBinding(),
      FlexColumnWidthAutoBinding(),
      MaxColumnWidthAutoBinding(),
      MinColumnWidthAutoBinding(),
      RenderTableAutoBinding(),
      TableCellVerticalAlignmentAutoBinding(),
      MouseTrackerAutoBinding(),
      RenderRotatedBoxAutoBinding(),
      RenderShiftedBoxAutoBinding(),
      RenderPaddingAutoBinding(),
      RenderAligningShiftedBoxAutoBinding(),
      RenderPositionedBoxAutoBinding(),
      RenderConstrainedOverflowBoxAutoBinding(),
      RenderConstraintsTransformBoxAutoBinding(),
      RenderUnconstrainedBoxAutoBinding(),
      RenderSizedOverflowBoxAutoBinding(),
      RenderFractionallySizedOverflowBoxAutoBinding(),
      SingleChildLayoutDelegateAutoBinding(),
      RenderCustomSingleChildLayoutBoxAutoBinding(),
      RenderBaselineAutoBinding(),
      ChildLayoutHelperAutoBinding(),
      RenderProxySliverAutoBinding(),
      RenderSliverOpacityAutoBinding(),
      RenderSliverIgnorePointerAutoBinding(),
      RenderSliverOffstageAutoBinding(),
      RenderSliverAnimatedOpacityAutoBinding(),
      RenderPerformanceOverlayAutoBinding(),
      PerformanceOverlayOptionAutoBinding(),
      ViewConfigurationAutoBinding(),
      RenderViewAutoBinding(),
      SliverGridGeometryAutoBinding(),
      SliverGridLayoutAutoBinding(),
      SliverGridRegularTileLayoutAutoBinding(),
      SliverGridDelegateAutoBinding(),
      SliverGridDelegateWithFixedCrossAxisCountAutoBinding(),
      SliverGridDelegateWithMaxCrossAxisExtentAutoBinding(),
      SliverGridParentDataAutoBinding(),
      RenderSliverGridAutoBinding(),
      RenderAbstractViewportAutoBinding(),
      RevealedOffsetAutoBinding(),
      RenderViewportAutoBinding(),
      RenderShrinkWrappingViewportAutoBinding(),
      CacheExtentStyleAutoBinding(),
      RenderSliverListAutoBinding(),
      RenderSliverEdgeInsetsPaddingAutoBinding(),
      RenderSliverPaddingAutoBinding(),
      SliverConstraintsAutoBinding(),
      SliverGeometryAutoBinding(),
      SliverHitTestResultAutoBinding(),
      SliverHitTestEntryAutoBinding(),
      SliverLogicalParentDataAutoBinding(),
      SliverLogicalContainerParentDataAutoBinding(),
      SliverPhysicalParentDataAutoBinding(),
      SliverPhysicalContainerParentDataAutoBinding(),
      RenderSliverAutoBinding(),
      RenderSliverSingleBoxAdapterAutoBinding(),
      RenderSliverToBoxAdapterAutoBinding(),
      GrowthDirectionAutoBinding(),
      RenderErrorBoxAutoBinding(),
      RelativeRectAutoBinding(),
      StackParentDataAutoBinding(),
      RenderStackAutoBinding(),
      RenderIndexedStackAutoBinding(),
      StackFitAutoBinding(),
      ListBodyParentDataAutoBinding(),
      RenderListBodyAutoBinding(),
      FractionalOffsetTweenAutoBinding(),
      AlignmentTweenAutoBinding(),
      AlignmentGeometryTweenAutoBinding(),
      LayerAutoBinding(),
      PictureLayerAutoBinding(),
      TextureLayerAutoBinding(),
      PlatformViewLayerAutoBinding(),
      PerformanceOverlayLayerAutoBinding(),
      ContainerLayerAutoBinding(),
      OffsetLayerAutoBinding(),
      ClipRectLayerAutoBinding(),
      ClipRRectLayerAutoBinding(),
      ClipPathLayerAutoBinding(),
      ColorFilterLayerAutoBinding(),
      ImageFilterLayerAutoBinding(),
      TransformLayerAutoBinding(),
      OpacityLayerAutoBinding(),
      ShaderMaskLayerAutoBinding(),
      BackdropFilterLayerAutoBinding(),
      PhysicalModelLayerAutoBinding(),
      LayerLinkAutoBinding(),
      LeaderLayerAutoBinding(),
      FollowerLayerAutoBinding(),
      RenderAndroidViewAutoBinding(),
      RenderUiKitViewAutoBinding(),
      PlatformViewRenderBoxAutoBinding(),
      PlatformViewHitTestBehaviorAutoBinding(),
      TextSelectionPointAutoBinding(),
      VerticalCaretMovementRunAutoBinding(),
      RenderEditableAutoBinding(),
      RenderEditablePainterAutoBinding(),
      TextParentDataAutoBinding(),
      PlaceholderSpanIndexSemanticsTagAutoBinding(),
      RenderParagraphAutoBinding(),
      RenderSliverFillViewportAutoBinding(),
      RenderSliverFillRemainingWithScrollableAutoBinding(),
      RenderSliverFillRemainingAutoBinding(),
      RenderSliverFillRemainingAndOverscrollAutoBinding(),
      RenderAnimatedSizeAutoBinding(),
      RenderAnimatedSizeStateAutoBinding(),
      RenderingFlutterBindingAutoBinding(),
      MultiChildLayoutParentDataAutoBinding(),
      MultiChildLayoutDelegateAutoBinding(),
      RenderCustomMultiChildLayoutBoxAutoBinding(),
      BoxConstraintsAutoBinding(),
      BoxHitTestResultAutoBinding(),
      BoxHitTestEntryAutoBinding(),
      BoxParentDataAutoBinding(),
      RenderBoxAutoBinding(),
      SimulationAutoBinding(),
      GravitySimulationAutoBinding(),
      SpringDescriptionAutoBinding(),
      SpringSimulationAutoBinding(),
      ScrollSpringSimulationAutoBinding(),
      SpringTypeAutoBinding(),
      FrictionSimulationAutoBinding(),
      BoundedFrictionSimulationAutoBinding(),
      ClampedSimulationAutoBinding(),
      ToleranceAutoBinding(),
      CupertinoTabViewAutoBinding(),
      CupertinoTextThemeDataAutoBinding(),
      CupertinoTextFieldAutoBinding(),
      OverlayVisibilityModeAutoBinding(),
      CupertinoFormRowAutoBinding(),
      CupertinoTextSelectionToolbarAutoBinding(),
      CupertinoTextSelectionToolbarButtonAutoBinding(),
      CupertinoIconThemeDataAutoBinding(),
      CupertinoColorsAutoBinding(),
      CupertinoDynamicColorAutoBinding(),
      CupertinoSearchTextFieldAutoBinding(),
      CupertinoButtonAutoBinding(),
      CupertinoTabControllerAutoBinding(),
      CupertinoTabScaffoldAutoBinding(),
      RestorableCupertinoTabControllerAutoBinding(),
      CupertinoAlertDialogAutoBinding(),
      CupertinoPopupSurfaceAutoBinding(),
      CupertinoActionSheetAutoBinding(),
      CupertinoActionSheetActionAutoBinding(),
      CupertinoDialogActionAutoBinding(),
      CupertinoTabBarAutoBinding(),
      CupertinoDatePickerAutoBinding(),
      CupertinoTimerPickerAutoBinding(),
      CupertinoDatePickerModeAutoBinding(),
      CupertinoTimerPickerModeAutoBinding(),
      CupertinoSliverRefreshControlAutoBinding(),
      RefreshIndicatorModeAutoBinding(),
      CupertinoPickerAutoBinding(),
      CupertinoPickerDefaultSelectionOverlayAutoBinding(),
      CupertinoContextMenuAutoBinding(),
      CupertinoPageTransitionAutoBinding(),
      CupertinoFullscreenDialogTransitionAutoBinding(),
      CupertinoThumbPainterAutoBinding(),
      CupertinoActivityIndicatorAutoBinding(),
      CupertinoSliderAutoBinding(),
      CupertinoPageScaffoldAutoBinding(),
      ObstructingPreferredSizeWidgetAutoBinding(),
      CupertinoTextSelectionControlsAutoBinding(),
      CupertinoUserInterfaceLevelAutoBinding(),
      CupertinoUserInterfaceLevelDataAutoBinding(),
      CupertinoFormSectionAutoBinding(),
      CupertinoTextFormFieldRowAutoBinding(),
      CupertinoContextMenuActionAutoBinding(),
      CupertinoSwitchAutoBinding(),
      CupertinoScrollbarAutoBinding(),
      CupertinoAppAutoBinding(),
      CupertinoScrollBehaviorAutoBinding(),
      CupertinoIconsAutoBinding(),
      CupertinoNavigationBarAutoBinding(),
      CupertinoSliverNavigationBarAutoBinding(),
      CupertinoNavigationBarBackButtonAutoBinding(),
      CupertinoThemeAutoBinding(),
      CupertinoThemeDataAutoBinding(),
      NoDefaultCupertinoThemeDataAutoBinding(),
      CupertinoLocalizationsAutoBinding(),
      DefaultCupertinoLocalizationsAutoBinding(),
      DatePickerDateTimeOrderAutoBinding(),
      DatePickerDateOrderAutoBinding(),
      TextButtonThemeDataAutoBinding(),
      TextButtonThemeAutoBinding(),
      DrawerHeaderAutoBinding(),
      DataTableSourceAutoBinding(),
      ProgressIndicatorThemeDataAutoBinding(),
      ProgressIndicatorThemeAutoBinding(),
      MaterialButtonAutoBinding(),
      GridTileAutoBinding(),
      MaterialInkControllerAutoBinding(),
      MaterialTypeAutoBinding(),
      TextThemeAutoBinding(),
      SelectionAreaAutoBinding(),
      InkRippleAutoBinding(),
      ElevatedButtonThemeDataAutoBinding(),
      ElevatedButtonThemeAutoBinding(),
      MaterialBannerThemeDataAutoBinding(),
      MaterialBannerThemeAutoBinding(),
      ScaffoldMessengerAutoBinding(),
      ScaffoldMessengerStateAutoBinding(),
      ScaffoldPrelayoutGeometryAutoBinding(),
      ScaffoldGeometryAutoBinding(),
      ScaffoldAutoBinding(),
      ScaffoldStateAutoBinding(),
      ScaffoldFeatureControllerAutoBinding(),
      PersistentBottomSheetControllerAutoBinding(),
      FeedbackAutoBinding(),
      SwitchThemeDataAutoBinding(),
      SwitchThemeAutoBinding(),
      ToggleButtonsThemeDataAutoBinding(),
      ToggleButtonsThemeAutoBinding(),
      BackButtonIconAutoBinding(),
      BackButtonAutoBinding(),
      CloseButtonAutoBinding(),
      TextSelectionToolbarTextButtonAutoBinding(),
      TextFieldAutoBinding(),
      DrawerThemeDataAutoBinding(),
      DrawerThemeAutoBinding(),
      FilterChipAutoBinding(),
      NavigationBarAutoBinding(),
      NavigationDestinationAutoBinding(),
      NavigationIndicatorAutoBinding(),
      NavigationDestinationLabelBehaviorAutoBinding(),
      NavigationRailThemeDataAutoBinding(),
      NavigationRailThemeAutoBinding(),
      AboutListTileAutoBinding(),
      AboutDialogAutoBinding(),
      LicensePageAutoBinding(),
      TimePickerThemeDataAutoBinding(),
      TimePickerThemeAutoBinding(),
      TextSelectionToolbarAutoBinding(),
      TextSelectionThemeDataAutoBinding(),
      TextSelectionThemeAutoBinding(),
      RefreshIndicatorAutoBinding(),
      RefreshIndicatorStateAutoBinding(),
      RefreshIndicatorTriggerModeAutoBinding(),
      ActionChipAutoBinding(),
      InputDatePickerFormFieldAutoBinding(),
      BottomAppBarThemeAutoBinding(),
      TabBarThemeAutoBinding(),
      OutlinedButtonThemeDataAutoBinding(),
      OutlinedButtonThemeAutoBinding(),
      GridTileBarAutoBinding(),
      ElevationOverlayAutoBinding(),
      ListTileThemeDataAutoBinding(),
      ListTileThemeAutoBinding(),
      SelectableTextAutoBinding(),
      CircleAvatarAutoBinding(),
      InkAutoBinding(),
      InkDecorationAutoBinding(),
      ButtonBarAutoBinding(),
      PageTransitionsBuilderAutoBinding(),
      FadeUpwardsPageTransitionsBuilderAutoBinding(),
      OpenUpwardsPageTransitionsBuilderAutoBinding(),
      ZoomPageTransitionsBuilderAutoBinding(),
      CupertinoPageTransitionsBuilderAutoBinding(),
      PageTransitionsThemeAutoBinding(),
      AppBarThemeAutoBinding(),
      MaterialColorAutoBinding(),
      MaterialAccentColorAutoBinding(),
      ColorsAutoBinding(),
      SnackBarActionAutoBinding(),
      SnackBarAutoBinding(),
      SnackBarClosedReasonAutoBinding(),
      FloatingLabelAlignmentAutoBinding(),
      InputDecoratorAutoBinding(),
      InputDecorationAutoBinding(),
      InputDecorationThemeAutoBinding(),
      FloatingLabelBehaviorAutoBinding(),
      ReorderableListViewAutoBinding(),
      ColorSchemeAutoBinding(),
      TimeOfDayAutoBinding(),
      RestorableTimeOfDayAutoBinding(),
      DayPeriodAutoBinding(),
      TimeOfDayFormatAutoBinding(),
      HourFormatAutoBinding(),
      CardAutoBinding(),
      RawMaterialButtonAutoBinding(),
      PopupMenuThemeDataAutoBinding(),
      PopupMenuThemeAutoBinding(),
      DataColumnAutoBinding(),
      DataRowAutoBinding(),
      DataCellAutoBinding(),
      DataTableAutoBinding(),
      TableRowInkWellAutoBinding(),
      TabControllerAutoBinding(),
      DefaultTabControllerAutoBinding(),
      NavigationRailAutoBinding(),
      NavigationRailDestinationAutoBinding(),
      NavigationRailLabelTypeAutoBinding(),
      TooltipThemeDataAutoBinding(),
      TooltipThemeAutoBinding(),
      TooltipTriggerModeAutoBinding(),
      TextButtonAutoBinding(),
      DialogAutoBinding(),
      AlertDialogAutoBinding(),
      SimpleDialogOptionAutoBinding(),
      SimpleDialogAutoBinding(),
      InteractiveInkFeatureAutoBinding(),
      InteractiveInkFeatureFactoryAutoBinding(),
      InkResponseAutoBinding(),
      InkWellAutoBinding(),
      CheckboxAutoBinding(),
      TimePickerDialogAutoBinding(),
      TimePickerEntryModeAutoBinding(),
      ControlsDetailsAutoBinding(),
      StepAutoBinding(),
      StepStateAutoBinding(),
      StepperTypeAutoBinding(),
      CheckboxListTileAutoBinding(),
      RadioThemeDataAutoBinding(),
      RadioThemeAutoBinding(),
      TabAutoBinding(),
      TabBarAutoBinding(),
      TabBarViewAutoBinding(),
      TabPageSelectorIndicatorAutoBinding(),
      TabPageSelectorAutoBinding(),
      TabBarIndicatorSizeAutoBinding(),
      DatePickerDialogAutoBinding(),
      DateRangePickerDialogAutoBinding(),
      FloatingActionButtonAutoBinding(),
      TooltipVisibilityAutoBinding(),
      CheckboxThemeDataAutoBinding(),
      CheckboxThemeAutoBinding(),
      RangeSliderAutoBinding(),
      ScrollbarThemeDataAutoBinding(),
      ScrollbarThemeAutoBinding(),
      InkHighlightAutoBinding(),
      PopupMenuDividerAutoBinding(),
      PopupMenuPositionAutoBinding(),
      ExpandIconAutoBinding(),
      AppBarAutoBinding(),
      SliverAppBarAutoBinding(),
      BottomAppBarAutoBinding(),
      UserAccountsDrawerHeaderAutoBinding(),
      MaterialBannerAutoBinding(),
      MaterialBannerClosedReasonAutoBinding(),
      CalendarDatePickerAutoBinding(),
      YearPickerAutoBinding(),
      InputBorderAutoBinding(),
      UnderlineInputBorderAutoBinding(),
      OutlineInputBorderAutoBinding(),
      ChipAttributesAutoBinding(),
      DeletableChipAttributesAutoBinding(),
      CheckmarkableChipAttributesAutoBinding(),
      SelectableChipAttributesAutoBinding(),
      DisabledChipAttributesAutoBinding(),
      TappableChipAttributesAutoBinding(),
      ChipAutoBinding(),
      RawChipAutoBinding(),
      DialogThemeAutoBinding(),
      PaginatedDataTableAutoBinding(),
      PaginatedDataTableStateAutoBinding(),
      MaterialStateColorAutoBinding(),
      MaterialStateMouseCursorAutoBinding(),
      MaterialStateBorderSideAutoBinding(),
      MaterialStateOutlinedBorderAutoBinding(),
      MaterialStateTextStyleAutoBinding(),
      MaterialStateOutlineInputBorderAutoBinding(),
      MaterialStateUnderlineInputBorderAutoBinding(),
      MaterialStatesControllerAutoBinding(),
      MaterialStateAutoBinding(),
      FloatingActionButtonThemeDataAutoBinding(),
      FlutterLogoAutoBinding(),
      CardThemeAutoBinding(),
      BottomSheetThemeDataAutoBinding(),
      TooltipAutoBinding(),
      TooltipStateAutoBinding(),
      ElevatedButtonAutoBinding(),
      SwitchListTileAutoBinding(),
      DropdownButtonHideUnderlineAutoBinding(),
      TextFormFieldAutoBinding(),
      SliderAutoBinding(),
      UnderlineTabIndicatorAutoBinding(),
      NoSplashAutoBinding(),
      ButtonThemeAutoBinding(),
      ButtonThemeDataAutoBinding(),
      ButtonTextThemeAutoBinding(),
      ButtonBarLayoutBehaviorAutoBinding(),
      MaterialPointArcTweenAutoBinding(),
      MaterialRectArcTweenAutoBinding(),
      MaterialRectCenterArcTweenAutoBinding(),
      ProgressIndicatorAutoBinding(),
      LinearProgressIndicatorAutoBinding(),
      CircularProgressIndicatorAutoBinding(),
      RefreshProgressIndicatorAutoBinding(),
      ListTileAutoBinding(),
      ListTileStyleAutoBinding(),
      ListTileControlAffinityAutoBinding(),
      FloatingActionButtonLocationAutoBinding(),
      StandardFabLocationAutoBinding(),
      FloatingActionButtonAnimatorAutoBinding(),
      ExpansionTileAutoBinding(),
      BottomSheetAutoBinding(),
      InputChipAutoBinding(),
      MaterialTextSelectionControlsAutoBinding(),
      DividerThemeDataAutoBinding(),
      DividerThemeAutoBinding(),
      DataTableThemeDataAutoBinding(),
      DataTableThemeAutoBinding(),
      MaterialLocalizationsAutoBinding(),
      DefaultMaterialLocalizationsAutoBinding(),
      TypographyAutoBinding(),
      ScriptCategoryAutoBinding(),
      OutlinedButtonAutoBinding(),
      ChoiceChipAutoBinding(),
      DividerAutoBinding(),
      VerticalDividerAutoBinding(),
      SliderThemeAutoBinding(),
      SliderThemeDataAutoBinding(),
      SliderComponentShapeAutoBinding(),
      SliderTickMarkShapeAutoBinding(),
      SliderTrackShapeAutoBinding(),
      RangeSliderThumbShapeAutoBinding(),
      RangeSliderValueIndicatorShapeAutoBinding(),
      RangeSliderTickMarkShapeAutoBinding(),
      RangeSliderTrackShapeAutoBinding(),
      RectangularSliderTrackShapeAutoBinding(),
      RoundedRectSliderTrackShapeAutoBinding(),
      RectangularRangeSliderTrackShapeAutoBinding(),
      RoundedRectRangeSliderTrackShapeAutoBinding(),
      RoundSliderTickMarkShapeAutoBinding(),
      RoundRangeSliderTickMarkShapeAutoBinding(),
      RoundSliderThumbShapeAutoBinding(),
      RoundRangeSliderThumbShapeAutoBinding(),
      RoundSliderOverlayShapeAutoBinding(),
      RectangularSliderValueIndicatorShapeAutoBinding(),
      RectangularRangeSliderValueIndicatorShapeAutoBinding(),
      PaddleSliderValueIndicatorShapeAutoBinding(),
      PaddleRangeSliderValueIndicatorShapeAutoBinding(),
      RangeValuesAutoBinding(),
      RangeLabelsAutoBinding(),
      ShowValueIndicatorAutoBinding(),
      ThumbAutoBinding(),
      ChipThemeAutoBinding(),
      ChipThemeDataAutoBinding(),
      InkSparkleAutoBinding(),
      MergeableMaterialItemAutoBinding(),
      MaterialSliceAutoBinding(),
      MaterialGapAutoBinding(),
      MergeableMaterialAutoBinding(),
      DrawerAutoBinding(),
      DrawerControllerAutoBinding(),
      DrawerControllerStateAutoBinding(),
      DrawerAlignmentAutoBinding(),
      ExpansionTileThemeDataAutoBinding(),
      ExpansionTileThemeAutoBinding(),
      DateUtilsAutoBinding(),
      DateTimeRangeAutoBinding(),
      DatePickerEntryModeAutoBinding(),
      DatePickerModeAutoBinding(),
      SnackBarThemeDataAutoBinding(),
      SnackBarBehaviorAutoBinding(),
      AnimatedIconsAutoBinding(),
      AnimatedIconDataAutoBinding(),
      AnimatedIconAutoBinding(),
      ThemeDataAutoBinding(),
      MaterialBasedCupertinoThemeDataAutoBinding(),
      VisualDensityAutoBinding(),
      MaterialTapTargetSizeAutoBinding(),
      FlexibleSpaceBarAutoBinding(),
      FlexibleSpaceBarSettingsAutoBinding(),
      CollapseModeAutoBinding(),
      StretchModeAutoBinding(),
      NavigationBarThemeDataAutoBinding(),
      NavigationBarThemeAutoBinding(),
      SwitchAutoBinding(),
      ButtonStyleButtonAutoBinding(),
      ScrollbarAutoBinding(),
      ButtonStyleAutoBinding(),
      BottomNavigationBarTypeAutoBinding(),
      BottomNavigationBarLandscapeLayoutAutoBinding(),
      MaterialAppAutoBinding(),
      MaterialScrollBehaviorAutoBinding(),
      ThemeModeAutoBinding(),
      PlatformAdaptiveIconsAutoBinding(),
      IconsAutoBinding(),
      ToggleablePainterAutoBinding(),
      InkSplashAutoBinding(),
      ExpansionPanelAutoBinding(),
      ExpansionPanelRadioAutoBinding(),
      ExpansionPanelListAutoBinding(),
      ButtonBarThemeDataAutoBinding(),
      ButtonBarThemeAutoBinding(),
      ThemeAutoBinding(),
      ThemeDataTweenAutoBinding(),
      AnimatedThemeAutoBinding(),
      IconButtonAutoBinding(),
      ToggleButtonsAutoBinding(),
      MouseTrackerAnnotationAutoBinding(),
      KeyboardLockModeAutoBinding(),
      KeyEventAutoBinding(),
      KeyDownEventAutoBinding(),
      KeyUpEventAutoBinding(),
      KeyRepeatEventAutoBinding(),
      HardwareKeyboardAutoBinding(),
      KeyMessageAutoBinding(),
      KeyEventManagerAutoBinding(),
      KeyDataTransitModeAutoBinding(),
      RawKeyEventDataLinuxAutoBinding(),
      KeyHelperAutoBinding(),
      GLFWKeyHelperAutoBinding(),
      GtkKeyHelperAutoBinding(),
      RawKeyEventDataAndroidAutoBinding(),
      TextLayoutMetricsAutoBinding(),
      RawKeyEventDataWebAutoBinding(),
      TextSelectionAutoBinding(),
      BinaryMessengerAutoBinding(),
      RawKeyEventDataIosAutoBinding(),
      SystemSoundAutoBinding(),
      SystemSoundTypeAutoBinding(),
      SystemNavigatorAutoBinding(),
      HapticFeedbackAutoBinding(),
      ClipboardDataAutoBinding(),
      ClipboardAutoBinding(),
      FontLoaderAutoBinding(),
      TextInputTypeAutoBinding(),
      TextInputConfigurationAutoBinding(),
      RawFloatingCursorPointAutoBinding(),
      TextEditingValueAutoBinding(),
      ScribbleClientAutoBinding(),
      SelectionRectAutoBinding(),
      TextInputConnectionAutoBinding(),
      TextInputAutoBinding(),
      SmartDashesTypeAutoBinding(),
      SmartQuotesTypeAutoBinding(),
      TextInputActionAutoBinding(),
      TextCapitalizationAutoBinding(),
      FloatingCursorDragStateAutoBinding(),
      SelectionChangedCauseAutoBinding(),
      AssetBundleAutoBinding(),
      NetworkAssetBundleAutoBinding(),
      CachingAssetBundleAutoBinding(),
      PlatformAssetBundleAutoBinding(),
      TextInputFormatterAutoBinding(),
      FilteringTextInputFormatterAutoBinding(),
      LengthLimitingTextInputFormatterAutoBinding(),
      MaxLengthEnforcementAutoBinding(),
      RawKeyEventDataMacOsAutoBinding(),
      ApplicationSwitcherDescriptionAutoBinding(),
      SystemUiOverlayStyleAutoBinding(),
      SystemChromeAutoBinding(),
      DeviceOrientationAutoBinding(),
      SystemUiOverlayAutoBinding(),
      SystemUiModeAutoBinding(),
      SystemChannelsAutoBinding(),
      RawKeyEventDataFuchsiaAutoBinding(),
      RawKeyEventDataWindowsAutoBinding(),
      RawKeyEventDataAutoBinding(),
      RawKeyEventAutoBinding(),
      RawKeyDownEventAutoBinding(),
      RawKeyUpEventAutoBinding(),
      RawKeyboardAutoBinding(),
      KeyboardSideAutoBinding(),
      ModifierKeyAutoBinding(),
      PlatformViewsRegistryAutoBinding(),
      PlatformViewsServiceAutoBinding(),
      AndroidPointerPropertiesAutoBinding(),
      AndroidPointerCoordsAutoBinding(),
      AndroidMotionEventAutoBinding(),
      AndroidViewControllerAutoBinding(),
      SurfaceAndroidViewControllerAutoBinding(),
      ExpensiveAndroidViewControllerAutoBinding(),
      TextureAndroidViewControllerAutoBinding(),
      UiKitViewControllerAutoBinding(),
      PlatformViewControllerAutoBinding(),
      RestorationManagerAutoBinding(),
      RestorationBucketAutoBinding(),
      BinaryCodecAutoBinding(),
      StringCodecAutoBinding(),
      JSONMessageCodecAutoBinding(),
      JSONMethodCodecAutoBinding(),
      StandardMessageCodecAutoBinding(),
      StandardMethodCodecAutoBinding(),
      AutofillHintsAutoBinding(),
      AutofillConfigurationAutoBinding(),
      AutofillClientAutoBinding(),
      AutofillScopeAutoBinding(),
      MethodCallAutoBinding(),
      MethodCodecAutoBinding(),
      PlatformExceptionAutoBinding(),
      MissingPluginExceptionAutoBinding(),
      DeferredComponentAutoBinding(),
      MouseCursorManagerAutoBinding(),
      MouseCursorSessionAutoBinding(),
      MouseCursorAutoBinding(),
      SystemMouseCursorAutoBinding(),
      SystemMouseCursorsAutoBinding(),
      TextEditingDeltaAutoBinding(),
      TextEditingDeltaInsertionAutoBinding(),
      TextEditingDeltaDeletionAutoBinding(),
      TextEditingDeltaReplacementAutoBinding(),
      TextEditingDeltaNonTextUpdateAutoBinding(),
      SingleChildScrollViewAutoBinding(),
      BoxConstraintsTweenAutoBinding(),
      DecorationTweenAutoBinding(),
      EdgeInsetsTweenAutoBinding(),
      EdgeInsetsGeometryTweenAutoBinding(),
      BorderRadiusTweenAutoBinding(),
      BorderTweenAutoBinding(),
      Matrix4TweenAutoBinding(),
      TextStyleTweenAutoBinding(),
      ImplicitlyAnimatedWidgetAutoBinding(),
      AnimatedContainerAutoBinding(),
      AnimatedPaddingAutoBinding(),
      AnimatedAlignAutoBinding(),
      AnimatedPositionedAutoBinding(),
      AnimatedPositionedDirectionalAutoBinding(),
      AnimatedScaleAutoBinding(),
      AnimatedRotationAutoBinding(),
      AnimatedSlideAutoBinding(),
      AnimatedOpacityAutoBinding(),
      SliverAnimatedOpacityAutoBinding(),
      AnimatedDefaultTextStyleAutoBinding(),
      AnimatedPhysicalModelAutoBinding(),
      AnimatedFractionallySizedBoxAutoBinding(),
      AnimatedCrossFadeAutoBinding(),
      CrossFadeStateAutoBinding(),
      GridPaperAutoBinding(),
      WidgetSpanAutoBinding(),
      FixedScrollMetricsAutoBinding(),
      DefaultTextEditingShortcutsAutoBinding(),
      AnimatedWidgetAutoBinding(),
      SlideTransitionAutoBinding(),
      ScaleTransitionAutoBinding(),
      RotationTransitionAutoBinding(),
      SizeTransitionAutoBinding(),
      FadeTransitionAutoBinding(),
      SliverFadeTransitionAutoBinding(),
      RelativeRectTweenAutoBinding(),
      PositionedTransitionAutoBinding(),
      RelativePositionedTransitionAutoBinding(),
      DecoratedBoxTransitionAutoBinding(),
      AlignTransitionAutoBinding(),
      DefaultTextStyleTransitionAutoBinding(),
      AnimatedBuilderAutoBinding(),
      SliverPersistentHeaderDelegateAutoBinding(),
      SliverPersistentHeaderAutoBinding(),
      PageStorageBucketAutoBinding(),
      PageStorageAutoBinding(),
      RouteInformationAutoBinding(),
      BackButtonDispatcherAutoBinding(),
      RootBackButtonDispatcherAutoBinding(),
      ChildBackButtonDispatcherAutoBinding(),
      BackButtonListenerAutoBinding(),
      RouteInformationProviderAutoBinding(),
      PlatformRouteInformationProviderAutoBinding(),
      RouteInformationReportingTypeAutoBinding(),
      LocalHistoryEntryAutoBinding(),
      RouteAwareAutoBinding(),
      DirectionalityAutoBinding(),
      OpacityAutoBinding(),
      ShaderMaskAutoBinding(),
      BackdropFilterAutoBinding(),
      CustomPaintAutoBinding(),
      ClipRectAutoBinding(),
      ClipRRectAutoBinding(),
      ClipOvalAutoBinding(),
      ClipPathAutoBinding(),
      PhysicalModelAutoBinding(),
      PhysicalShapeAutoBinding(),
      TransformAutoBinding(),
      CompositedTransformTargetAutoBinding(),
      CompositedTransformFollowerAutoBinding(),
      FittedBoxAutoBinding(),
      FractionalTranslationAutoBinding(),
      RotatedBoxAutoBinding(),
      PaddingAutoBinding(),
      AlignAutoBinding(),
      CenterAutoBinding(),
      CustomSingleChildLayoutAutoBinding(),
      LayoutIdAutoBinding(),
      CustomMultiChildLayoutAutoBinding(),
      SizedBoxAutoBinding(),
      ConstrainedBoxAutoBinding(),
      ConstraintsTransformBoxAutoBinding(),
      UnconstrainedBoxAutoBinding(),
      FractionallySizedBoxAutoBinding(),
      LimitedBoxAutoBinding(),
      OverflowBoxAutoBinding(),
      SizedOverflowBoxAutoBinding(),
      OffstageAutoBinding(),
      AspectRatioAutoBinding(),
      IntrinsicWidthAutoBinding(),
      IntrinsicHeightAutoBinding(),
      BaselineAutoBinding(),
      SliverToBoxAdapterAutoBinding(),
      SliverPaddingAutoBinding(),
      ListBodyAutoBinding(),
      StackAutoBinding(),
      IndexedStackAutoBinding(),
      PositionedAutoBinding(),
      PositionedDirectionalAutoBinding(),
      FlexAutoBinding(),
      RowAutoBinding(),
      ColumnAutoBinding(),
      FlexibleAutoBinding(),
      ExpandedAutoBinding(),
      WrapAutoBinding(),
      FlowAutoBinding(),
      RichTextAutoBinding(),
      RawImageAutoBinding(),
      DefaultAssetBundleAutoBinding(),
      WidgetToRenderBoxAdapterAutoBinding(),
      ListenerAutoBinding(),
      MouseRegionAutoBinding(),
      RepaintBoundaryAutoBinding(),
      IgnorePointerAutoBinding(),
      AbsorbPointerAutoBinding(),
      MetaDataAutoBinding(),
      SemanticsAutoBinding(),
      MergeSemanticsAutoBinding(),
      BlockSemanticsAutoBinding(),
      ExcludeSemanticsAutoBinding(),
      IndexedSemanticsAutoBinding(),
      KeyedSubtreeAutoBinding(),
      BuilderAutoBinding(),
      StatefulBuilderAutoBinding(),
      ColoredBoxAutoBinding(),
      GestureDetectorAutoBinding(),
      RawGestureDetectorAutoBinding(),
      RawGestureDetectorStateAutoBinding(),
      SemanticsGestureDelegateAutoBinding(),
      RestorableDoubleAutoBinding(),
      RestorableIntAutoBinding(),
      RestorableStringAutoBinding(),
      RestorableBoolAutoBinding(),
      RestorableBoolNAutoBinding(),
      RestorableDoubleNAutoBinding(),
      RestorableIntNAutoBinding(),
      RestorableStringNAutoBinding(),
      RestorableDateTimeAutoBinding(),
      RestorableDateTimeNAutoBinding(),
      RestorableTextEditingControllerAutoBinding(),
      ConnectionStateAutoBinding(),
      DefaultTextStyleAutoBinding(),
      DefaultTextHeightBehaviorAutoBinding(),
      TextAutoBinding(),
      IntentAutoBinding(),
      ActionListenerAutoBinding(),
      ActionDispatcherAutoBinding(),
      ActionsAutoBinding(),
      FocusableActionDetectorAutoBinding(),
      VoidCallbackIntentAutoBinding(),
      VoidCallbackActionAutoBinding(),
      DoNothingIntentAutoBinding(),
      DoNothingAndStopPropagationIntentAutoBinding(),
      DoNothingActionAutoBinding(),
      ActivateIntentAutoBinding(),
      ButtonActivateIntentAutoBinding(),
      ActivateActionAutoBinding(),
      SelectIntentAutoBinding(),
      SelectActionAutoBinding(),
      DismissIntentAutoBinding(),
      DismissActionAutoBinding(),
      PrioritizedIntentsAutoBinding(),
      PrioritizedActionAutoBinding(),
      FormAutoBinding(),
      FormStateAutoBinding(),
      AutovalidateModeAutoBinding(),
      ImageAutoBinding(),
      IconThemeDataAutoBinding(),
      TextureAutoBinding(),
      NestedScrollViewAutoBinding(),
      NestedScrollViewStateAutoBinding(),
      SliverOverlapAbsorberHandleAutoBinding(),
      SliverOverlapAbsorberAutoBinding(),
      RenderSliverOverlapAbsorberAutoBinding(),
      SliverOverlapInjectorAutoBinding(),
      RenderSliverOverlapInjectorAutoBinding(),
      NestedScrollViewViewportAutoBinding(),
      RenderNestedScrollViewViewportAutoBinding(),
      SelectionContainerAutoBinding(),
      SelectionRegistrarScopeAutoBinding(),
      SelectionContainerDelegateAutoBinding(),
      NavigationToolbarAutoBinding(),
      ReorderableListAutoBinding(),
      ReorderableListStateAutoBinding(),
      SliverReorderableListAutoBinding(),
      SliverReorderableListStateAutoBinding(),
      ReorderableDragStartListenerAutoBinding(),
      ReorderableDelayedDragStartListenerAutoBinding(),
      ScrollControllerAutoBinding(),
      TrackingScrollControllerAutoBinding(),
      SliverLayoutBuilderAutoBinding(),
      RouteSettingsAutoBinding(),
      NavigatorObserverAutoBinding(),
      HeroControllerScopeAutoBinding(),
      RouteTransitionRecordAutoBinding(),
      NavigatorAutoBinding(),
      NavigatorStateAutoBinding(),
      RoutePopDispositionAutoBinding(),
      DoNothingAndStopPropagationTextIntentAutoBinding(),
      DirectionalTextEditingIntentAutoBinding(),
      DeleteCharacterIntentAutoBinding(),
      DeleteToNextWordBoundaryIntentAutoBinding(),
      DeleteToLineBreakIntentAutoBinding(),
      DirectionalCaretMovementIntentAutoBinding(),
      ExtendSelectionByCharacterIntentAutoBinding(),
      ExtendSelectionToNextWordBoundaryIntentAutoBinding(),
      ExtendSelectionToNextWordBoundaryOrCaretLocationIntentAutoBinding(),
      ExpandSelectionToDocumentBoundaryIntentAutoBinding(),
      ExpandSelectionToLineBreakIntentAutoBinding(),
      ExtendSelectionToLineBreakIntentAutoBinding(),
      ExtendSelectionVerticallyToAdjacentLineIntentAutoBinding(),
      ExtendSelectionToDocumentBoundaryIntentAutoBinding(),
      ScrollToDocumentBoundaryIntentAutoBinding(),
      SelectAllTextIntentAutoBinding(),
      CopySelectionTextIntentAutoBinding(),
      PasteTextIntentAutoBinding(),
      RedoTextIntentAutoBinding(),
      ReplaceTextIntentAutoBinding(),
      UndoTextIntentAutoBinding(),
      UpdateSelectionIntentAutoBinding(),
      TransposeCharactersIntentAutoBinding(),
      PreferredSizeWidgetAutoBinding(),
      PreferredSizeAutoBinding(),
      MediaQueryDataAutoBinding(),
      MediaQueryAutoBinding(),
      OrientationAutoBinding(),
      NavigationModeAutoBinding(),
      DraggableScrollableControllerAutoBinding(),
      DraggableScrollableSheetAutoBinding(),
      DraggableScrollableNotificationAutoBinding(),
      DraggableScrollableActuatorAutoBinding(),
      DecoratedBoxAutoBinding(),
      ContainerAutoBinding(),
      InheritedThemeAutoBinding(),
      CapturedThemesAutoBinding(),
      TextEditingControllerAutoBinding(),
      ToolbarOptionsAutoBinding(),
      EditableTextAutoBinding(),
      EditableTextStateAutoBinding(),
      PlaceholderAutoBinding(),
      IconAutoBinding(),
      BottomNavigationBarItemAutoBinding(),
      LayoutBuilderAutoBinding(),
      PrimaryScrollControllerAutoBinding(),
      ScrollPositionAutoBinding(),
      ScrollMetricsNotificationAutoBinding(),
      ScrollPositionAlignmentPolicyAutoBinding(),
      ImageIconAutoBinding(),
      ScrollableAutoBinding(),
      ScrollableStateAutoBinding(),
      EdgeDraggingAutoScrollerAutoBinding(),
      ScrollableDetailsAutoBinding(),
      ScrollIncrementTypeAutoBinding(),
      OrientationBuilderAutoBinding(),
      FocusAttachmentAutoBinding(),
      FocusNodeAutoBinding(),
      FocusScopeNodeAutoBinding(),
      FocusManagerAutoBinding(),
      KeyEventResultAutoBinding(),
      UnfocusDispositionAutoBinding(),
      FocusHighlightModeAutoBinding(),
      FocusHighlightStrategyAutoBinding(),
      FocusTraversalPolicyAutoBinding(),
      WidgetOrderTraversalPolicyAutoBinding(),
      ReadingOrderTraversalPolicyAutoBinding(),
      FocusOrderAutoBinding(),
      NumericFocusOrderAutoBinding(),
      LexicalFocusOrderAutoBinding(),
      OrderedTraversalPolicyAutoBinding(),
      FocusTraversalOrderAutoBinding(),
      FocusTraversalGroupAutoBinding(),
      RequestFocusIntentAutoBinding(),
      RequestFocusActionAutoBinding(),
      NextFocusIntentAutoBinding(),
      NextFocusActionAutoBinding(),
      PreviousFocusIntentAutoBinding(),
      PreviousFocusActionAutoBinding(),
      DirectionalFocusIntentAutoBinding(),
      DirectionalFocusActionAutoBinding(),
      ExcludeFocusTraversalAutoBinding(),
      TraversalDirectionAutoBinding(),
      ColorFilteredAutoBinding(),
      TitleAutoBinding(),
      AnimatedSwitcherAutoBinding(),
      SliverPrototypeExtentListAutoBinding(),
      TableRowAutoBinding(),
      TableAutoBinding(),
      TableCellAutoBinding(),
      DualTransitionBuilderAutoBinding(),
      VisibilityAutoBinding(),
      SliverVisibilityAutoBinding(),
      BannerPainterAutoBinding(),
      BannerAutoBinding(),
      CheckedModeBannerAutoBinding(),
      BannerLocationAutoBinding(),
      NotificationAutoBinding(),
      LayoutChangedNotificationAutoBinding(),
      PerformanceOverlayAutoBinding(),
      PageControllerAutoBinding(),
      PageMetricsAutoBinding(),
      PageScrollPhysicsAutoBinding(),
      PageViewAutoBinding(),
      ShortcutActivatorAutoBinding(),
      LogicalKeySetAutoBinding(),
      ShortcutMapPropertyAutoBinding(),
      SingleActivatorAutoBinding(),
      CharacterActivatorAutoBinding(),
      ShortcutManagerAutoBinding(),
      ShortcutsAutoBinding(),
      CallbackShortcutsAutoBinding(),
      ShortcutRegistryEntryAutoBinding(),
      ShortcutRegistryAutoBinding(),
      ShortcutRegistrarAutoBinding(),
      KeyboardListenerAutoBinding(),
      ImageFilteredAutoBinding(),
      ScrollNotificationObserverAutoBinding(),
      ScrollNotificationObserverStateAutoBinding(),
      SharedAppDataAutoBinding(),
      DraggableDetailsAutoBinding(),
      DragAnchorAutoBinding(),
      GlowingOverscrollIndicatorAutoBinding(),
      StretchingOverscrollIndicatorAutoBinding(),
      OverscrollIndicatorNotificationAutoBinding(),
      HeroAutoBinding(),
      HeroFlightDirectionAutoBinding(),
      SizeChangedLayoutNotificationAutoBinding(),
      SizeChangedLayoutNotifierAutoBinding(),
      WidgetInspectorAutoBinding(),
      InspectorSelectionAutoBinding(),
      DevToolsDeepLinkPropertyAutoBinding(),
      ViewportAutoBinding(),
      ShrinkWrappingViewportAutoBinding(),
      ScrollContextAutoBinding(),
      AutomaticKeepAliveAutoBinding(),
      KeepAliveNotificationAutoBinding(),
      KeepAliveHandleAutoBinding(),
      ScrollBehaviorAutoBinding(),
      ScrollConfigurationAutoBinding(),
      AndroidOverscrollIndicatorAutoBinding(),
      IconThemeAutoBinding(),
      SemanticsDebuggerAutoBinding(),
      ToolbarItemsParentDataAutoBinding(),
      TextSelectionControlsAutoBinding(),
      TextSelectionOverlayAutoBinding(),
      SelectionOverlayAutoBinding(),
      TickerModeAutoBinding(),
      RestorationScopeAutoBinding(),
      UnmanagedRestorationScopeAutoBinding(),
      RootRestorationScopeAutoBinding(),
      AnimatedListAutoBinding(),
      AnimatedListStateAutoBinding(),
      SliverAnimatedListAutoBinding(),
      SliverAnimatedListStateAutoBinding(),
      ScrollPhysicsAutoBinding(),
      RangeMaintainingScrollPhysicsAutoBinding(),
      BouncingScrollPhysicsAutoBinding(),
      ClampingScrollPhysicsAutoBinding(),
      AlwaysScrollableScrollPhysicsAutoBinding(),
      NeverScrollableScrollPhysicsAutoBinding(),
      IconDataPropertyAutoBinding(),
      OverflowBarAutoBinding(),
      OverflowBarAlignmentAutoBinding(),
      FadeInImageAutoBinding(),
      FocusAutoBinding(),
      FocusScopeAutoBinding(),
      ExcludeFocusAutoBinding(),
      ModalBarrierAutoBinding(),
      AnimatedModalBarrierAutoBinding(),
      InteractiveViewerAutoBinding(),
      TransformationControllerAutoBinding(),
      DisplayFeatureSubScreenAutoBinding(),
      AutofillGroupAutoBinding(),
      AutofillGroupStateAutoBinding(),
      AutofillContextActionAutoBinding(),
      ScrollActivityDelegateAutoBinding(),
      ScrollActivityAutoBinding(),
      IdleScrollActivityAutoBinding(),
      ScrollHoldControllerAutoBinding(),
      HoldScrollActivityAutoBinding(),
      ScrollDragControllerAutoBinding(),
      DragScrollActivityAutoBinding(),
      BallisticScrollActivityAutoBinding(),
      DrivenScrollActivityAutoBinding(),
      ListWheelChildDelegateAutoBinding(),
      ListWheelChildListDelegateAutoBinding(),
      ListWheelChildLoopingListDelegateAutoBinding(),
      ListWheelChildBuilderDelegateAutoBinding(),
      FixedExtentScrollControllerAutoBinding(),
      FixedExtentMetricsAutoBinding(),
      FixedExtentScrollPhysicsAutoBinding(),
      ListWheelScrollViewAutoBinding(),
      ListWheelElementAutoBinding(),
      ListWheelViewportAutoBinding(),
      SliverChildDelegateAutoBinding(),
      SliverChildBuilderDelegateAutoBinding(),
      SliverChildListDelegateAutoBinding(),
      SliverWithKeepAliveWidgetAutoBinding(),
      SliverMultiBoxAdaptorWidgetAutoBinding(),
      SliverListAutoBinding(),
      SliverFixedExtentListAutoBinding(),
      SliverGridAutoBinding(),
      SliverMultiBoxAdaptorElementAutoBinding(),
      SliverOpacityAutoBinding(),
      SliverIgnorePointerAutoBinding(),
      SliverOffstageAutoBinding(),
      KeepAliveAutoBinding(),
      ShortcutSerializationAutoBinding(),
      PlatformMenuDelegateAutoBinding(),
      DefaultPlatformMenuDelegateAutoBinding(),
      PlatformMenuBarAutoBinding(),
      PlatformMenuAutoBinding(),
      PlatformMenuItemGroupAutoBinding(),
      PlatformMenuItemAutoBinding(),
      DismissibleAutoBinding(),
      DismissUpdateDetailsAutoBinding(),
      DismissDirectionAutoBinding(),
      ScrollPositionWithSingleContextAutoBinding(),
      WillPopScopeAutoBinding(),
      TextSelectionToolbarLayoutDelegateAutoBinding(),
      DesktopTextSelectionToolbarLayoutDelegateAutoBinding(),
      SafeAreaAutoBinding(),
      SliverSafeAreaAutoBinding(),
      StatusTransitionWidgetAutoBinding(),
      ScrollbarPainterAutoBinding(),
      RawScrollbarAutoBinding(),
      ScrollbarOrientationAutoBinding(),
      AndroidViewAutoBinding(),
      UiKitViewAutoBinding(),
      HtmlElementViewAutoBinding(),
      PlatformViewCreationParamsAutoBinding(),
      PlatformViewLinkAutoBinding(),
      PlatformViewSurfaceAutoBinding(),
      AndroidViewSurfaceAutoBinding(),
      WidgetsAppAutoBinding(),
      AutocompletePreviousOptionIntentAutoBinding(),
      AutocompleteNextOptionIntentAutoBinding(),
      AutocompleteHighlightedOptionAutoBinding(),
      ScrollNotificationAutoBinding(),
      ScrollStartNotificationAutoBinding(),
      ScrollUpdateNotificationAutoBinding(),
      OverscrollNotificationAutoBinding(),
      ScrollEndNotificationAutoBinding(),
      UserScrollNotificationAutoBinding(),
      OverlayEntryAutoBinding(),
      OverlayAutoBinding(),
      OverlayStateAutoBinding(),
      DefaultSelectionStyleAutoBinding(),
      BouncingScrollSimulationAutoBinding(),
      ClampingScrollSimulationAutoBinding(),
      RawKeyboardListenerAutoBinding(),
      SpacerAutoBinding(),
      ScrollViewAutoBinding(),
      CustomScrollViewAutoBinding(),
      BoxScrollViewAutoBinding(),
      ListViewAutoBinding(),
      GridViewAutoBinding(),
      ScrollViewKeyboardDismissBehaviorAutoBinding(),
      WidgetsLocalizationsAutoBinding(),
      DefaultWidgetsLocalizationsAutoBinding(),
      LocalizationsAutoBinding(),
      SelectableRegionAutoBinding(),
      MultiSelectableSelectionContainerDelegateAutoBinding(),
      SliverFillViewportAutoBinding(),
      SliverFillRemainingAutoBinding(),
      AnimatedSizeAutoBinding(),
      WidgetsBindingObserverAutoBinding(),
      WidgetsFlutterBindingAutoBinding(),
    ];
    for (var value in bindings) {
        try {
            hetu.interpreter.bindExternalClass(value);
        } catch (e){
            print(e);
        }
    }
  }

  @mustCallSuper
  void loadAutoBinding(Hetu hetu){
    loadAutoBindingFunction(hetu);
    loadAutoBindingClass(hetu);
  }

}