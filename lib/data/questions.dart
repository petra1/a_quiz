import '../models/quiz_question.dart';

const questions = [
  // Basic WCAG Concepts
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
    'Which of these is a key principle of WCAG?',
    [
      'Perceivable',
      'Profitable',
      'Printable',
      'Portable',
    ],
  ),
  
  // WCAG 2.1 Level A
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
    'Which WCAG 2.1 success criterion requires that all functionality be available through a keyboard interface?',
    [
      '2.1.1 Keyboard (Level A)',
      '2.1.2 No Keyboard Trap (Level A)',
      '2.1.4 Character Key Shortcuts (Level A)',
      '2.1.5 Pointer Gestures (Level A)',
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
    'What is required for input fields under WCAG 2.1 Level A?',
    [
      'Labels or instructions must be provided when content requires user input',
      'Only visible labels are required',
      'No labels are needed',
      'Only placeholder text is required',
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
    'What is required for low or no background audio under WCAG 2.1 Level A?',
    [
      'Background sounds must be either very quiet or can be turned off',
      'Background sounds are never allowed',
      'Background sounds must always be muted',
      'Background sounds must be at least 20 decibels',
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
    'What is required for section headings under WCAG 2.1 Level A?',
    [
      'Section headings must be used to organize content',
      'Only visual headings are required',
      'No headings are needed',
      'Only decorative headings are required',
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

  // WCAG 2.1 Level AA
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
    'What is the minimum contrast ratio required for large text (18pt or 14pt bold) under WCAG 2.1 Level AA?',
    [
      '3:1',
      '4.5:1',
      '2:1',
      '5:1',
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
    'Which WCAG 2.1 success criterion requires that content does not restrict its view and operation to a single display orientation?',
    [
      '1.3.4 Orientation (Level AA)',
      '1.3.3 Sensory Characteristics (Level A)',
      '1.3.5 Identify Input Purpose (Level AA)',
      '1.3.6 Identify Purpose (Level AA)',
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
    'What is required for error suggestions under WCAG 2.1 Level AA?',
    [
      'Suggestions for fixing input errors must be provided',
      'Only error identification is required',
      'No suggestions are needed',
      'Only error prevention is required',
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
    'What is required for input purpose identification under WCAG 2.1 Level AA?',
    [
      'The purpose of each input field must be programmatically determined',
      'Only visible labels are required',
      'No purpose identification is needed',
      'Only placeholder text is required',
    ],
  ),

  // Replacing 5 WCAG 2.1 Level AA questions with general web accessibility questions
  QuizQuestion(
    'What is the purpose of providing a visible focus indicator?',
    [
      'To help keyboard users track their position on the page',
      'To make the website load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'Why is it important to provide clear and descriptive link text?',
    [
      'To help users understand the purpose of links without additional context',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code size',
    ],
  ),
  QuizQuestion(
    'What is the purpose of providing multiple ways to navigate a website?',
    [
      'To accommodate different user preferences and abilities',
      'To make websites load faster',
      'To improve visual design',
      'To reduce server load',
    ],
  ),
  QuizQuestion(
    'Why is it important to ensure content is readable when zoomed?',
    [
      'To accommodate users who need to enlarge text for better readability',
      'To make websites load faster',
      'To improve visual design',
      'To reduce server load',
    ],
  ),
  QuizQuestion(
    'What is the purpose of providing clear and consistent navigation?',
    [
      'To help users understand and predict where to find information',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),

  // WCAG 2.2 Level A
  QuizQuestion(
    'What is required for focus appearance under WCAG 2.2 Level A?',
    [
      'The focus indicator must be visible when the element has keyboard focus',
      'The focus indicator must only be visible on hover',
      'No focus indicator is needed',
      'The focus indicator must be at least 4 CSS pixels wide',
    ],
  ),
  QuizQuestion(
    'What is required for dragging movements under WCAG 2.2 Level A?',
    [
      'All functionality that uses dragging movements must have a single-pointer alternative',
      'Dragging movements must be at least 44x44 pixels in size',
      'Dragging movements must have a contrast ratio of 3:1',
      'Dragging movements must be accompanied by audio feedback',
    ],
  ),
  QuizQuestion(
    'What is required for target size under WCAG 2.2 Level A?',
    [
      'Targets must be at least 24x24 pixels unless equivalent functionality is available',
      'Targets must be at least 44x44 pixels',
      'No minimum target size is required',
      'Targets must be at least 12x12 pixels',
    ],
  ),

  // WCAG 2.2 Level AA
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

  // ARIA and HTML Accessibility
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
    'Which HTML element is essential for screen readers to understand the main content of a webpage?',
    [
      'main',
      'div',
      'span',
      'section',
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
    'What is the purpose of the "aria-hidden" attribute in web accessibility?',
    [
      'To hide content from screen readers while keeping it visible',
      'To make the website load faster',
      'To add visual animations',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-required" attribute in web accessibility?',
    [
      'To indicate that a form field must be filled out',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-invalid" attribute in web accessibility?',
    [
      'To indicate that a form field contains invalid data',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-describedby" attribute in web accessibility?',
    [
      'To provide additional descriptive information for screen readers',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-controls" attribute in web accessibility?',
    [
      'To identify the element(s) that are controlled by the current element',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-current" attribute in web accessibility?',
    [
      'To indicate the current item within a set of related elements',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-pressed" attribute in web accessibility?',
    [
      'To indicate the pressed state of a toggle button',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-selected" attribute in web accessibility?',
    [
      'To indicate the selected state of a selectable element',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-haspopup" attribute in web accessibility?',
    [
      'To indicate that an element has a popup menu',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-busy" attribute in web accessibility?',
    [
      'To indicate that an element is being updated',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-atomic" attribute in web accessibility?',
    [
      'To indicate whether screen readers should announce the entire changed region or only the changed parts',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-relevant" attribute in web accessibility?',
    [
      'To indicate what types of changes should be announced by screen readers',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-posinset" attribute in web accessibility?',
    [
      'To indicate the position of an item within a set of elements',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-setsize" attribute in web accessibility?',
    [
      'To indicate the total number of items in a set of elements',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuemin" attribute in web accessibility?',
    [
      'To indicate the minimum allowed value for a range widget',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuemax" attribute in web accessibility?',
    [
      'To indicate the maximum allowed value for a range widget',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuenow" attribute in web accessibility?',
    [
      'To indicate the current value of a range widget',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-valuetext" attribute in web accessibility?',
    [
      'To provide a human-readable text alternative for the current value of a range widget',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-multiline" attribute in web accessibility?',
    [
      'To indicate whether a textbox accepts multiple lines of input',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-multiselectable" attribute in web accessibility?',
    [
      'To indicate whether users can select more than one item from the current selectable elements',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-owns" attribute in web accessibility?',
    [
      'To establish a parent-child relationship between elements that are not direct descendants',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-flowto" attribute in web accessibility?',
    [
      'To indicate the next element in an alternative reading order',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-errormessage" attribute in web accessibility?',
    [
      'To provide a more detailed error message for a form field',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-details" attribute in web accessibility?',
    [
      'To provide a reference to more detailed information about an element',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-keyshortcuts" attribute in web accessibility?',
    [
      'To indicate keyboard shortcuts that activate or focus an element',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-placeholder" attribute in web accessibility?',
    [
      'To provide a short hint to help users understand what to enter',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-sort" attribute in web accessibility?',
    [
      'To indicate if items in a table or grid are sorted in ascending or descending order',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-rowcount" attribute in web accessibility?',
    [
      'To define the total number of rows in a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-colcount" attribute in web accessibility?',
    [
      'To define the total number of columns in a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-rowindex" attribute in web accessibility?',
    [
      'To define an element\'s row index or position within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-colindex" attribute in web accessibility?',
    [
      'To define an element\'s column index or position within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-rowspan" attribute in web accessibility?',
    [
      'To define the number of rows spanned by a cell or gridcell within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-colspan" attribute in web accessibility?',
    [
      'To define the number of columns spanned by a cell or gridcell within a table, grid, or treegrid',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-description" attribute in web accessibility?',
    [
      'To provide a more detailed description of an element',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-dropeffect" attribute in web accessibility?',
    [
      'To indicate what can happen when a draggable element is dropped on the drop target',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "aria-grabbed" attribute in web accessibility?',
    [
      'To indicate the "grabbed" state of an element in a drag-and-drop operation',
      'To make the website load faster',
      'To add visual styling to elements',
      'To improve SEO',
    ],
  ),

  // General Web Accessibility Questions (New)
  QuizQuestion(
    'What is the primary purpose of semantic HTML in web accessibility?',
    [
      'To provide meaning and structure to content for assistive technologies',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code size',
    ],
  ),
  QuizQuestion(
    'Why is it important to provide text alternatives for images?',
    [
      'To ensure content is accessible to users with visual impairments',
      'To improve website loading speed',
      'To enhance visual design',
      'To reduce server bandwidth',
    ],
  ),
  QuizQuestion(
    'What is the purpose of a skip link in web accessibility?',
    [
      'To allow keyboard users to bypass repeated navigation',
      'To make the website load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'Why is color contrast important for web accessibility?',
    [
      'To ensure text is readable for users with visual impairments',
      'To make websites load faster',
      'To improve visual design',
      'To reduce eye strain for all users',
    ],
  ),
  QuizQuestion(
    'What is the purpose of focus indicators in web accessibility?',
    [
      'To show keyboard users which element is currently active',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'Why is it important to use proper heading hierarchy (h1, h2, etc.)?',
    [
      'To provide a logical document structure for screen reader users',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code size',
    ],
  ),
  QuizQuestion(
    'What is the purpose of form labels in web accessibility?',
    [
      'To provide clear instructions and context for form controls',
      'To make forms load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'Why is it important to provide error messages in forms?',
    [
      'To help users understand and correct input errors',
      'To make forms load faster',
      'To improve visual design',
      'To reduce server load',
    ],
  ),
  QuizQuestion(
    'What is the purpose of alt text for decorative images?',
    [
      'To indicate that the image is decorative and can be ignored by screen readers',
      'To make images load faster',
      'To improve visual design',
      'To reduce server bandwidth',
    ],
  ),
  QuizQuestion(
    'Why is it important to ensure keyboard accessibility?',
    [
      'To allow users who cannot use a mouse to navigate and interact with the website',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'What is the purpose of ARIA landmarks in web accessibility?',
    [
      'To identify major sections of a page for screen reader users',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code size',
    ],
  ),
  QuizQuestion(
    'Why is it important to provide captions for videos?',
    [
      'To make video content accessible to users who are deaf or hard of hearing',
      'To make videos load faster',
      'To improve visual design',
      'To reduce server bandwidth',
    ],
  ),
  QuizQuestion(
    'What is the purpose of sufficient touch target sizes?',
    [
      'To ensure interactive elements are easy to tap for users with motor impairments',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'Why is it important to avoid using color alone to convey information?',
    [
      'To ensure information is accessible to users with color blindness',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'What is the purpose of providing multiple ways to navigate a website?',
    [
      'To accommodate different user preferences and abilities',
      'To make websites load faster',
      'To improve visual design',
      'To reduce server load',
    ],
  ),
  QuizQuestion(
    'Why is it important to ensure sufficient text spacing?',
    [
      'To improve readability for users with visual or cognitive impairments',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
  QuizQuestion(
    'What is the purpose of providing clear link text?',
    [
      'To help users understand the purpose of links without additional context',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code size',
    ],
  ),
  QuizQuestion(
    'Why is it important to ensure content is readable when zoomed?',
    [
      'To accommodate users who need to enlarge text for better readability',
      'To make websites load faster',
      'To improve visual design',
      'To reduce server load',
    ],
  ),
  QuizQuestion(
    'What is the purpose of providing audio descriptions for videos?',
    [
      'To describe important visual content for users who are blind',
      'To make videos load faster',
      'To improve visual design',
      'To reduce server bandwidth',
    ],
  ),
  QuizQuestion(
    'Why is it important to ensure consistent navigation?',
    [
      'To help users understand and predict where to find information',
      'To make websites load faster',
      'To improve visual design',
      'To reduce code complexity',
    ],
  ),
];

