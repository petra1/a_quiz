import '../models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What does WCAG stand for?',
    [
      'Web Content Accessibility Guidelines',
      'Web Compliance Access Group',
      'World Content Accessibility Guide',
      'Web Content Access Group',
    ],
  ),
  QuizQuestion(
    'Which color combination typically provides the best contrast for accessibility?',
    [
      'Black text on white background',
      'Red text on blue background',
      'Yellow text on white background',
      'Light gray text on white background',
    ],
  ),
  QuizQuestion(
    'What is the minimum recommended contrast ratio for normal text according to WCAG 2.1 Level AA?',
    [
      '4.5:1',
      '3:1',
      '2:1',
      '7:1',
    ],
  ),
  QuizQuestion(
    'Which HTML element is essential for screen readers to understand the main content of a webpage?',
    [
      'main',
      'div',
      'span',
      'section',
    ],
  ),
  QuizQuestion(
    'What is the purpose of ARIA labels in web accessibility?',
    [
      'To provide additional context for screen readers',
      'To make websites load faster',
      'To add visual styling to elements',
      'To compress image files',
    ],
  ),
  QuizQuestion(
    'Which of these is a key principle of WCAG?',
    [
      'Perceivable',
      'Profitable',
      'Printable',
      'Portable',
    ],
  ),
  QuizQuestion(
    'What is the recommended minimum target size for touch elements?',
    [
      '24x24 pixels',
      '44x44 pixels',
      '20x20 pixels',
      '10x10 pixels',
    ],
  ),
  QuizQuestion(
    'Which of these helps users with motor impairments navigate a website?',
    [
      'Keyboard navigation support',
      'Autoplay videos',
      'Animated backgrounds',
      'Popup notifications',
    ],
  ),
  QuizQuestion(
    'What should be provided for all non-text content to ensure accessibility?',
    [
      'Alternative text descriptions',
      'Background music',
      'Animated transitions',
      'Multiple color schemes',
    ],
  ),
  QuizQuestion(
    'Which feature helps users with visual impairments adjust text size?',
    [
      'Responsive text scaling',
      'Fixed font sizes',
      'Animated text',
      'Text shadows',
    ],
  ),
  QuizQuestion(
    'What is the minimum contrast ratio required for large text (18pt or 14pt bold) under WCAG 2.1 Level AA?',
    [
      '3:1',
      '4.5:1',
      '2:1',
      '5:1',
    ],
  ),
  QuizQuestion(
    'Which WCAG 2.1 success criterion requires that all functionality be available through a keyboard interface?',
    [
      '2.1.1 Keyboard (Level A)',
      '2.1.2 No Keyboard Trap (Level A)',
      '2.1.3 Keyboard (No Exception) (Level AAA)',
      '2.1.4 Character Key Shortcuts (Level A)',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "Skip to Content" link in web accessibility?',
    [
      'To allow keyboard users to bypass repeated navigation links',
      'To make the website load faster',
      'To provide a shortcut for mouse users',
      'To hide navigation from screen readers',
    ],
  ),
  QuizQuestion(
    'Which WCAG 2.1 success criterion requires that users can pause, stop, or hide moving content?',
    [
      '2.2.2 Pause, Stop, Hide (Level A)',
      '2.2.1 Timing Adjustable (Level A)',
      '2.2.3 No Timing (Level AAA)',
      '2.2.4 Interruptions (Level AAA)',
    ],
  ),
  QuizQuestion(
    'What is the minimum target size for touch targets according to WCAG 2.2 Level AA?',
    [
      '44x44 pixels',
      '24x24 pixels',
      '32x32 pixels',
      '48x48 pixels',
    ],
  ),
  QuizQuestion(
    'Which WCAG 2.1 success criterion requires that text can be resized up to 200% without loss of content or functionality?',
    [
      '1.4.4 Resize Text (Level AA)',
      '1.4.5 Images of Text (Level AA)',
      '1.4.10 Reflow (Level AA)',
      '1.4.12 Text Spacing (Level AA)',
    ],
  ),
  QuizQuestion(
    'What is required for non-text content under WCAG 2.1 Level A?',
    [
      'Text alternatives that serve the same purpose',
      'Only decorative images need alternatives',
      'No alternatives are needed for complex images',
      'Alternatives are only needed for images',
    ],
  ),
  QuizQuestion(
    'Which WCAG 2.1 success criterion requires that content does not restrict its view and operation to a single display orientation?',
    [
      '1.3.4 Orientation (Level AA)',
      '1.3.3 Sensory Characteristics (Level A)',
      '1.3.5 Identify Input Purpose (Level AA)',
      '1.3.6 Identify Purpose (Level AAA)',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "lang" attribute in HTML for accessibility?',
    [
      'To specify the language of the content for screen readers',
      'To make the website load faster',
      'To improve SEO ranking',
      'To change the font style',
    ],
  ),
  QuizQuestion(
    'Which WCAG 2.1 success criterion requires that navigation menus are consistent across pages?',
    [
      '3.2.3 Consistent Navigation (Level AA)',
      '3.2.1 On Focus (Level A)',
      '3.2.2 On Input (Level A)',
      '3.2.4 Consistent Identification (Level AA)',
    ],
  ),
  QuizQuestion(
    'What is required for form error prevention under WCAG 2.1 Level AA?',
    [
      'Either reversible submissions, checked data, or confirmed data',
      'Only reversible submissions',
      'Only checked data',
      'Only confirmed data',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-live" attribute in web accessibility?',
    [
      'To announce dynamic content changes to screen readers',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-expanded" attribute in web accessibility?',
    [
      'To indicate whether an element is expanded or collapsed',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for time-based media under WCAG 2.1 Level A?',
    [
      'Either captions, audio description, or media alternative',
      'Only captions are required',
      'Only audio description is required',
      'No alternatives are needed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-hidden" attribute in web accessibility?',
    [
      'To hide content from screen readers while keeping it visible',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for input fields under WCAG 2.1 Level A?',
    [
      'Labels or instructions must be provided when content requires user input',
      'Only visible labels are required',
      'No labels are needed',
      'Only placeholder text is required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-required" attribute in web accessibility?',
    [
      'To indicate that a form field must be filled out',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for error suggestions under WCAG 2.1 Level AA?',
    [
      'Suggestions for fixing input errors must be provided',
      'Only error identification is required',
      'No suggestions are needed',
      'Only error prevention is required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-invalid" attribute in web accessibility?',
    [
      'To indicate that a form field contains invalid data',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-describedby" attribute in web accessibility?',
    [
      'To provide additional descriptive information for screen readers',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for status messages under WCAG 2.1 Level AA?',
    [
      'Status messages must be programmatically determined through role or properties',
      'Only visual status messages are required',
      'No status messages are needed',
      'Only audio status messages are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-controls" attribute in web accessibility?',
    [
      'To identify the element(s) that are controlled by the current element',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for input purpose identification under WCAG 2.1 Level AA?',
    [
      'The purpose of each input field must be programmatically determined',
      'Only visible labels are required',
      'No purpose identification is needed',
      'Only placeholder text is required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-current" attribute in web accessibility?',
    [
      'To indicate the current item within a set of related elements',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for section headings under WCAG 2.1 Level A?',
    [
      'Section headings must be used to organize content',
      'Only visual headings are required',
      'No headings are needed',
      'Only decorative headings are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-pressed" attribute in web accessibility?',
    [
      'To indicate the pressed state of a toggle button',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for error prevention under WCAG 2.1 Level AA?',
    [
      'Either reversible submissions, checked data, or confirmed data',
      'Only reversible submissions',
      'Only checked data',
      'Only confirmed data',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-selected" attribute in web accessibility?',
    [
      'To indicate the selected state of a selectable element',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for focus visibility under WCAG 2.1 Level AA?',
    [
      'The keyboard focus indicator must be visible',
      'Only visual focus is required',
      'No focus indicator is needed',
      'Only audio focus is required',
    ],
  ),
  QuizQuestion(
    'What is required for target size under WCAG 2.1 Level AAA?',
    [
      'Targets must be at least 44x44 pixels unless equivalent functionality is available',
      'Targets must be at least 24x24 pixels',
      'No minimum target size is required',
      'Targets must be at least 12x12 pixels',
    ],
  ),
  QuizQuestion(
    'What is required for motion animation under WCAG 2.1 Level A?',
    [
      'Users must be able to disable motion animation',
      'No motion animation is allowed',
      'Motion animation is required',
      'Only slow motion animation is allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-haspopup" attribute in web accessibility?',
    [
      'To indicate that an element has a popup menu',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for character key shortcuts under WCAG 2.1 Level A?',
    [
      'Users must be able to turn off or remap character key shortcuts',
      'No keyboard shortcuts are allowed',
      'Only mouse shortcuts are allowed',
      'Only touch shortcuts are allowed',
    ],
  ),
  QuizQuestion(
    'What is required for pointer gestures under WCAG 2.1 Level A?',
    [
      'All functionality must be available without requiring path-based gestures',
      'Only path-based gestures are allowed',
      'No gestures are allowed',
      'Only mouse gestures are allowed',
    ],
  ),
  QuizQuestion(
    'What is required for label in name under WCAG 2.1 Level A?',
    [
      'The accessible name must contain the visible label text',
      'Only visible labels are required',
      'No labels are needed',
      'Only hidden labels are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-busy" attribute in web accessibility?',
    [
      'To indicate that an element is being updated',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for text spacing under WCAG 2.1 Level AA?',
    [
      'Text must be readable when line height, paragraph spacing, letter spacing, and word spacing are adjusted',
      'Only line height can be adjusted',
      'No text spacing adjustments are allowed',
      'Only letter spacing can be adjusted',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-atomic" attribute in web accessibility?',
    [
      'To indicate whether screen readers should announce the entire changed region or only the changed parts',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for content on hover or focus under WCAG 2.1 Level AA?',
    [
      'Content must be dismissible, hoverable, and persistent',
      'Content must only be dismissible',
      'Content must only be hoverable',
      'Content must only be persistent',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-relevant" attribute in web accessibility?',
    [
      'To indicate what types of changes should be announced by screen readers',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for images of text under WCAG 2.1 Level AA?',
    [
      'Images of text should be avoided unless essential',
      'Images of text are always allowed',
      'Images of text are never allowed',
      'Only decorative images of text are allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-posinset" attribute in web accessibility?',
    [
      'To indicate the position of an item within a set of elements',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for three flashes under WCAG 2.1 Level A?',
    [
      'Web pages must not contain anything that flashes more than three times in one second',
      'Web pages must not contain any flashing content',
      'Web pages must not contain more than three flashing elements',
      'Web pages must not contain flashing content that lasts more than three seconds',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-setsize" attribute in web accessibility?',
    [
      'To indicate the total number of items in a set of elements',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for low or no background audio under WCAG 2.1 Level A?',
    [
      'Background sounds must be either very quiet or can be turned off',
      'Background sounds are never allowed',
      'Background sounds must always be muted',
      'Background sounds must be at least 20 decibels',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuemin" attribute in web accessibility?',
    [
      'To indicate the minimum allowed value for a range widget',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for keyboard shortcuts under WCAG 2.1 Level A?',
    [
      'Users must be able to turn off or remap keyboard shortcuts',
      'No keyboard shortcuts are allowed',
      'Only mouse shortcuts are allowed',
      'Only touch shortcuts are allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuemax" attribute in web accessibility?',
    [
      'To indicate the maximum allowed value for a range widget',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for concurrent input mechanisms under WCAG 2.1 Level AAA?',
    [
      'Content must not restrict users to a specific input mechanism',
      'Only mouse input is allowed',
      'Only touch input is allowed',
      'Only keyboard input is allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuenow" attribute in web accessibility?',
    [
      'To indicate the current value of a range widget',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for sign language interpretation under WCAG 2.1 Level AAA?',
    [
      'Sign language interpretation must be provided for all prerecorded audio content',
      'Only written transcripts are required',
      'No interpretation is needed',
      'Only audio description is required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuetext" attribute in web accessibility?',
    [
      'To provide a human-readable text alternative for the current value of a range widget',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for extended audio description under WCAG 2.1 Level AAA?',
    [
      'Extended audio description must be provided when pauses in foreground audio are insufficient',
      'Only standard audio description is required',
      'No audio description is needed',
      'Only captions are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-multiline" attribute in web accessibility?',
    [
      'To indicate whether a textbox accepts multiple lines of input',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for media alternative under WCAG 2.1 Level AAA?',
    [
      'A text alternative must be provided for all time-based media',
      'Only captions are required',
      'Only audio description is required',
      'No alternatives are needed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-multiselectable" attribute in web accessibility?',
    [
      'To indicate whether users can select more than one item from the current selectable elements',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for page break locators under WCAG 2.1 Level AAA?',
    [
      'Page break locations must be marked in the content',
      'No page break markers are needed',
      'Only visual page breaks are required',
      'Only automatic page breaks are allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-owns" attribute in web accessibility?',
    [
      'To establish a parent-child relationship between elements that are not direct descendants',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for visual presentation under WCAG 2.1 Level AAA?',
    [
      'Text must be readable without requiring horizontal scrolling',
      'Text must be scrollable in all directions',
      'No specific presentation requirements',
      'Text must be fixed width',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-flowto" attribute in web accessibility?',
    [
      'To indicate the next element in an alternative reading order',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for section headings under WCAG 2.1 Level AAA?',
    [
      'Section headings must be used to organize content in a hierarchical structure',
      'Only visual headings are required',
      'No headings are needed',
      'Only decorative headings are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-errormessage" attribute in web accessibility?',
    [
      'To provide a more detailed error message for a form field',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for timing adjustments under WCAG 2.1 Level AAA?',
    [
      'Users must be able to adjust timing to at least 10 times the default',
      'No timing adjustments are needed',
      'Only visual timing adjustments are required',
      'Only audio timing adjustments are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-details" attribute in web accessibility?',
    [
      'To provide a reference to more detailed information about an element',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for interferences under WCAG 2.1 Level AAA?',
    [
      'Users must be able to postpone or suppress interruptions',
      'No interference management is needed',
      'Only visual interruptions can be managed',
      'Only audio interruptions can be managed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-keyshortcuts" attribute in web accessibility?',
    [
      'To indicate keyboard shortcuts that activate or focus an element',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for abbreviations under WCAG 2.1 Level AAA?',
    [
      'A mechanism must be provided to identify the expanded form of abbreviations',
      'No abbreviation expansion is needed',
      'Only visual expansion is required',
      'Only audio expansion is required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-roledescription" attribute in web accessibility?',
    [
      'To provide a human-readable description of the role of an element',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for reading level under WCAG 2.1 Level AAA?',
    [
      'Text must be written at a lower secondary education level',
      'No specific reading level is required',
      'Text must be at a university level',
      'Text must be at an elementary level',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-placeholder" attribute in web accessibility?',
    [
      'To provide a short hint to help users understand what to enter',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for pronunciation under WCAG 2.1 Level AAA?',
    [
      'A mechanism must be provided to identify the pronunciation of words',
      'No pronunciation guidance is needed',
      'Only visual pronunciation is required',
      'Only audio pronunciation is required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-sort" attribute in web accessibility?',
    [
      'To indicate if items in a table or grid are sorted in ascending or descending order',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for three flashes or below threshold under WCAG 2.1 Level AAA?',
    [
      'Web pages must not contain anything that flashes more than three times in any one second period',
      'No flashing content is allowed',
      'Only slow flashing is allowed',
      'Only fast flashing is allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-rowcount" attribute in web accessibility?',
    [
      'To define the total number of rows in a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for animation from interactions under WCAG 2.1 Level AAA?',
    [
      'Motion animation triggered by interaction can be disabled',
      'No animation control is needed',
      'Only visual animation can be controlled',
      'Only audio animation can be controlled',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-colcount" attribute in web accessibility?',
    [
      'To define the total number of columns in a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for unicode range under WCAG 2.1 Level AAA?',
    [
      'A mechanism must be provided to identify the pronunciation of words in different languages',
      'No language identification is needed',
      'Only visual language indicators are required',
      'Only audio language indicators are required',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-rowindex" attribute in web accessibility?',
    [
      'To define an element\'s row index or position within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for visual presentation of text under WCAG 2.1 Level AAA?',
    [
      'Text must be readable without requiring horizontal scrolling',
      'Text must be scrollable in all directions',
      'No specific presentation requirements',
      'Text must be fixed width',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-colindex" attribute in web accessibility?',
    [
      'To define an element\'s column index or position within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for images of text (no exception) under WCAG 2.1 Level AAA?',
    [
      'Images of text must not be used',
      'Images of text are always allowed',
      'Only decorative images of text are allowed',
      'Only essential images of text are allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-rowspan" attribute in web accessibility?',
    [
      'To define the number of rows spanned by a cell or gridcell within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for contrast (enhanced) under WCAG 2.1 Level AAA?',
    [
      'Text must have a contrast ratio of at least 7:1',
      'Text must have a contrast ratio of at least 4.5:1',
      'No specific contrast ratio is required',
      'Text must have a contrast ratio of at least 3:1',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-colspan" attribute in web accessibility?',
    [
      'To define the number of columns spanned by a cell or gridcell within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for low or no background audio (extended) under WCAG 2.1 Level AAA?',
    [
      'Background sounds must be either very quiet or can be turned off',
      'Background sounds are never allowed',
      'Background sounds must always be muted',
      'Background sounds must be at least 20 decibels',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-brailleroledescription" attribute in web accessibility?',
    [
      'To provide a more specific role description for braille devices',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for visual presentation of blocks of text under WCAG 2.1 Level AAA?',
    [
      'Text blocks must not be justified and must have a line spacing of at least 1.5',
      'No specific text block requirements',
      'Text blocks must be justified',
      'Text blocks must have single line spacing',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-description" attribute in web accessibility?',
    [
      'To provide a more detailed description of an element',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for content on hover or focus (extended) under WCAG 2.1 Level AAA?',
    [
      'Content must be dismissible, hoverable, persistent, and available on pointer hover',
      'Content must only be dismissible',
      'Content must only be hoverable',
      'Content must only be persistent',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-dropeffect" attribute in web accessibility?',
    [
      'To indicate what can happen when a draggable element is dropped on the drop target',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for concurrent input mechanisms (extended) under WCAG 2.1 Level AAA?',
    [
      'Content must not restrict users to a specific input mechanism',
      'Only mouse input is allowed',
      'Only touch input is allowed',
      'Only keyboard input is allowed',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-grabbed" attribute in web accessibility?',
    [
      'To indicate the "grabbed" state of an element in a drag-and-drop operation',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is required for focus appearance under WCAG 2.2 Level AA?',
    [
      'The focus indicator must have an area of at least 2 CSS pixels and a contrast ratio of at least 3:1',
      'The focus indicator must only be visible on hover',
      'The focus indicator must be at least 4 CSS pixels wide',
      'The focus indicator must have a contrast ratio of at least 4.5:1',
    ],
  ),
  QuizQuestion(
    'What is required for dragging movements under WCAG 2.2 Level AA?',
    [
      'All functionality that uses dragging movements must have a single-pointer alternative',
      'Dragging movements must be at least 44x44 pixels in size',
      'Dragging movements must have a contrast ratio of 3:1',
      'Dragging movements must be accompanied by audio feedback',
    ],
  ),
];
