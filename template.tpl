___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Biano Pixel",
  "description": "Biano Pixel is the tracking code that unlocks personalization in Biano catalogue and assists in delivering better results to e-shops.",
  "categories": [
    "CONVERSIONS",
    "PERSONALIZATION",
    "REMARKETING"
  ],
  "brand": {
    "id": "github.com_BianoCZ",
    "displayName": "BianoCZ",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAYKADAAQAAAABAAAAYAAAAACpM19OAAADvUlEQVR4Ae2cT0sbQRjGX0sVRHKKOcVPkKDG4NFLai8WC/ZsP0Kl1XqsaaHtpe2l1n4F/13rtXpsQtsQieLdk5CoiNWIojYjLCbZ7BI2JM/s7DMQdmdm12fn+c07M9mRdN1WkjDBHHgAU6bwnQMEAO4IBEAAYAfA8owAAgA7AJZnBBAA2AGw/MNm9B+lxpu5jNfUObC59bOuxJ7lEGT3pKMlBNBRu+1iBGD3pKMlBNBRu+1iBGD3pKMlTa2CnJ6omVne6V6TyltZJTICwD2BAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgABgB0Ay7e0I9auZ/e6w9Tf3y/RgajEYzGZejYlKq970hKAV9NKpZKoz3Z+W9bW1mXiyYTMzLyQ7u5ur3+y7fcZOwdcX1/Lxo8NefVyVo6OjtpupFcBYwFYhuzt7cnb9Du5ubmxirQ6Gg9Aub27uyurK6taGW89TCAAqMYuL6/I1dWV1W5tjr6ahCefTsrc3GxD887OziTzKyNLS9/l5OTEds35+blks1kZGxuz1SELjImAvr4+GX88LgvpN45+/vn917EOVWEMAMvAZDIp4XDYytYcT/+d1uR1yBgHwM3Ui/KFWzWkzjgAuVxODg8PG5o5UPmWrFvy1STsZl71JOx0XSwec6qClfsKgPpmqz5eUigUktHRUS+3tvUe44YgJ7emn0+LWinplgIDIB6P6+b93fMEBkB6IS0HBwfaQQgMgOPjY1n8ukgASAcymawUCgXkI9i0fbUKcnsXpFp2eXkpOzs7lZ7+Tfb3922NVQWbm1syODjYsA5RaNQQ1NPTI+pVxOcvn6S3t7ehn2q3TKdkFADL2EgkIolEwsrWHIvFYk0enTESgJupuu2MGQlA9fJ8Pt+QQySi139K+GoSbuhoVWH1JFwul6tq7k+HhobuMxqc+QpAK++CLK9TqZR1qsXRyCHIydnhxLCMJEecqiHlgQGg3obOz7+GmOwmGggAyvwPH99LNMoNGbfO0JY6Neyonq+j+arBvpqEmyGkvgGrpaZa7agJV7cxv74NWgII0u8QBWIOqO91OuUJAEyDAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgAYQEs7Yl5/1wfcZq3kGQFgHARAAGAHwPKMAAIAOwCW77qtJPAzBFqeQxAYPwEQANgBsDwjgADADoDlGQEEAHYALM8IAAP4DwDWsSBZM5AhAAAAAElFTkSuQmCC"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "Debug Mode enables logging into console which may be helpful during implementation.",
    "alwaysInSummary": true,
    "simpleValueType": true,
    "name": "debug",
    "checkboxText": "Debug Mode",
    "type": "CHECKBOX"
  },
  {
    "help": "Your unique Merchant ID provided by Biano.",
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Merchant ID",
    "simpleValueType": true,
    "name": "merchantId",
    "type": "TEXT"
  },
  {
    "selectItems": [
      {
        "displayValue": "Page View",
        "value": "page_view"
      },
      {
        "displayValue": "Product View",
        "value": "product_view"
      },
      {
        "displayValue": "Add to Cart",
        "value": "add_to_cart"
      },
      {
        "displayValue": "Purchase",
        "value": "purchase"
      }
    ],
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Event Type",
    "simpleValueType": true,
    "name": "eventType",
    "type": "SELECT"
  },
  {
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "page_view"
      }
    ],
    "displayName": "Use this event whenever a user displays your website and there is no better suitable event.",
    "name": "page_view_guide",
    "type": "LABEL"
  },
  {
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "product_view"
      }
    ],
    "displayName": "Use this event whenever a user displays a product detail on your website",
    "name": "product_view_guide",
    "type": "LABEL"
  },
  {
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "add_to_cart"
      }
    ],
    "displayName": "Use this event whenever a user adds a product to the shopping cart.",
    "name": "add_to_cart_guide",
    "type": "LABEL"
  },
  {
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "purchase"
      }
    ],
    "displayName": "Use this event after the user has successfully placed an order.",
    "name": "purchase_guide",
    "type": "LABEL"
  },
  {
    "help": "https://pixel.biano.cz/pdf/GUIDE-PIXEL-GTM_CZ-EN.pdf",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "product_view"
      }
    ],
    "displayName": "Event Data",
    "name": "product_view_eventData",
    "type": "GROUP",
    "subParams": [
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Product ID",
        "simpleValueType": true,
        "name": "product_view_productId",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": false,
        "simpleValueType": true,
        "name": "product_view_bianoButton",
        "checkboxText": "Enable Biano Button",
        "type": "CHECKBOX"
      }
    ]
  },
  {
    "help": "Fill required fields according to https://pixel.biano.cz/pdf/GUIDE-PIXEL-GTM_CZ-EN.pdf",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "add_to_cart"
      }
    ],
    "displayName": "Event Data",
    "name": "add_to_cart_eventData",
    "type": "GROUP",
    "subParams": [
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Product ID",
        "simpleValueType": true,
        "name": "add_to_cart_productId",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Quantity",
        "simpleValueType": true,
        "name": "add_to_cart_quantity",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Unit Price",
        "simpleValueType": true,
        "name": "add_to_cart_unitPrice",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Currency (CZK, EUR, etc..)",
        "simpleValueType": true,
        "name": "add_to_cart_currency",
        "type": "TEXT"
      }
    ]
  },
  {
    "help": "Fill required fields according to https://pixel.biano.cz/pdf/GUIDE-PIXEL-GTM_CZ-EN.pdf",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "type": "EQUALS",
        "paramValue": "purchase"
      }
    ],
    "displayName": "Event Data",
    "name": "purchase_eventData",
    "type": "GROUP",
    "subParams": [
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Order ID",
        "simpleValueType": true,
        "name": "purchase_orderId",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Total Order Price",
        "simpleValueType": true,
        "name": "purchase_orderPrice",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Currency (CZK, EUR, etc..)",
        "simpleValueType": true,
        "name": "purchase_currency",
        "type": "TEXT"
      },
      {
        "alwaysInSummary": true,
        "displayName": "Order Items - Select variable of type Data Layer or Custom JavaScript returning Array of purchased items",
        "simpleValueType": true,
        "name": "purchase_items",
        "type": "TEXT",
        "canBeEmptyString": true
      },
      {
        "displayName": "Alternatively you can push array of purchased items into Data Layer under key \"bianoPixel.orderItems\" as described in documentation: https://pixel.biano.cz/pdf/GUIDE-PIXEL-GTM_CZ-EN.pdf",
        "name": "purchase_dl_order_items",
        "type": "LABEL"
      },
      {
        "displayName": "Biano Star",
        "name": "bianoStar",
        "groupStyle": "NO_ZIPPY",
        "type": "GROUP",
        "subParams": [
          {
            "displayName": "Optionally enter customer email and estimated shipping date to allow customer reviews.",
            "name": "purchase_review_label",
            "type": "LABEL"
          },
          {
            "alwaysInSummary": true,
            "valueValidators": [],
            "displayName": "Customer email",
            "simpleValueType": true,
            "name": "purchase_customer_email",
            "type": "TEXT"
          },
          {
            "help": "Enter variable with date in format YYYY-MM-DD (ie: 2002-09-14).",
            "alwaysInSummary": false,
            "enablingConditions": [
              {
                "paramName": "purchase_shipping_days",
                "type": "NOT_PRESENT",
                "paramValue": ""
              }
            ],
            "displayName": "Expected shipping date",
            "simpleValueType": true,
            "name": "purchase_shipping_date",
            "type": "TEXT"
          },
          {
            "help": "Alternatively you can fill in expected order shipping in days.",
            "enablingConditions": [
              {
                "paramName": "purchase_shipping_date",
                "type": "NOT_PRESENT",
                "paramValue": ""
              }
            ],
            "displayName": "Expected shipping days",
            "simpleValueType": true,
            "name": "purchase_shipping_days",
            "valueUnit": "days",
            "type": "TEXT"
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "group_consent",
    "displayName": "Consent",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "Do not use GTM consent mode",
            "value": "var"
          },
          {
            "displayValue": "Use GTM consent mode",
            "value": "gtm"
          }
        ],
        "displayName": "How consent status is loaded",
        "simpleValueType": true,
        "name": "consent_source",
        "type": "SELECT",
        "defaultValue": "var"
      },
      {
        "type": "SELECT",
        "name": "consent_gtm_source",
        "displayName": "Consent Type for Tracking",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "analytics_storage",
            "displayValue": "analytics_storage"
          },
          {
            "value": "ad_storage",
            "displayValue": "ad_storage"
          },
          {
            "value": "personalization_storage",
            "displayValue": "personalization_storage"
          },
          {
            "value": "functionality_storage",
            "displayValue": "functionality_storage"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "analytics_storage",
        "help": "",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "consent_source",
            "paramValue": "gtm",
            "type": "EQUALS"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const copyFromDataLayer = require('copyFromDataLayer');
const createQueue = require('createQueue');
const callInWindow = require('callInWindow');
const copyFromWindow = require('copyFromWindow');
const setInWindow = require('setInWindow');
const injectScript = require('injectScript');
const makeInteger = require('makeInteger');
const getTimestampMillis = require('getTimestampMillis');
const getType = require('getType');
const log = require('logToConsole');
const isConsentGranted = require('isConsentGranted');
const addConsentListener = require('addConsentListener');

if (data.debug) {
  log('data', data);
}

let consent = false;
if (data.consent_source === 'gtm') {
  consent = isConsentGranted(data.consent_gtm_source);

  // If consent was granted later, reinitialize consent state in Biano pixel
  if (!isConsentGranted(data.consent_gtm_source)) {
      let wasCalled = false;
      addConsentListener(data.consent_gtm_source, (consentType, granted) => {
        if (wasCalled) return;
        wasCalled = true;

        if (granted) {
          bianoTrack('consent', granted);
        }
    });
  }
} else {
  consent = true;
}

const domainMap = {
  // keep cs for backward compatibility
  cs: 'biano.cz',
  cz: 'biano.cz',
  sk: 'biano.sk',
  ro: 'biano.ro',
  nl: 'biano.nl',
  hu: 'biano.hu',
  pt: 'biano.pt',
  gr: 'biano.gr',
  it: 'biano.it',
  bg: 'biano.bg',
  br: 'biano.com.br',
  pl: 'biano.com/pl',
};

const domain = domainMap[data.merchantId.substring(0, 2)] || '';
if (domain === '') {
  log('Invalid Merchant ID');
  data.gtmOnFailure();
  return;
}

// Utility function to use either bianoTrack.queue[]
// (if the Biano Pixel SDK hasn't loaded yet), or bianoTrack.callMethod()
// if the SDK has loaded.
const getBianoTrack = () => {
  // Return the existing 'bianoTrack' global method if available
  let bianoTrack = copyFromWindow('bianoTrack');
  if (bianoTrack) {
    return bianoTrack;
  }

  // Initialize the 'bianoTrack' global method to either use
  // bianoTrack.callMethod or bianoTrack.queue)
  setInWindow('bianoTrack', function() {
    const callMethod = copyFromWindow('bianoTrack.callMethod.apply');
    if (callMethod) {
      callInWindow('bianoTrack.callMethod.apply', null, arguments);
    } else {
      callInWindow('bianoTrack.queue.push', arguments);
    }
  });

  // Create the bianoTrack.queue
  createQueue('bianoTrack.queue');

  // Return the global 'bianoTrack' method, created above
  return copyFromWindow('bianoTrack');
};

// Get reference to the global method
const bianoTrack = getBianoTrack();

// Set default consent mode
bianoTrack('consent', consent);

// Initialize bianoTrack with given Merchant ID
bianoTrack('init', data.merchantId);

if (data.eventType === 'page_view') {
  const values = {
    source: 'gtm',
  };

  bianoTrack('track', data.eventType, values);
} else if (data.eventType === 'product_view') {
  if (data.product_view_bianoButton) {
    bianoTrack('init-button');
  }

  const values = {
    id: data.product_view_productId,
    source: 'gtm',
  };

  bianoTrack('track', data.eventType, values);
} else if (data.eventType === 'add_to_cart') {
  const values = {
    id: data.add_to_cart_productId,
    quantity: data.add_to_cart_quantity,
    unit_price: data.add_to_cart_unitPrice,
    currency: data.add_to_cart_currency,
    source: 'gtm',
  };

  bianoTrack('track', data.eventType, values);
} else if (data.eventType === 'purchase') {
  let values = {
    id: data.purchase_orderId,
    order_price: data.purchase_orderPrice,
    currency: data.purchase_currency,
    customer_email: data.purchase_customer_email || null,
    shipping_date: null,
    source: 'gtm',
  };

  if (data.purchase_shipping_days && (getType(data.purchase_shipping_days) === 'string' || getType(data.purchase_shipping_days) === 'number')) {
      const shipping_days_int = makeInteger(data.purchase_shipping_days);
      if (data.purchase_shipping_days == shipping_days_int) {
        const shippingDate = makeInteger(getTimestampMillis() / 1000) + (shipping_days_int * 24 * 60 * 60);
        if (data.debug) {
          log('shippingDate as UNIX timestamp', shippingDate);
        }

        values.shipping_date = shippingDate;
      }
    } else if (data.purchase_shipping_date && getType(data.purchase_shipping_date) === 'string') {
      const shippingDate = data.purchase_shipping_date.substring(0, 10);
      if (data.debug) {
        log('shippingDate as DATE', shippingDate);
      }

      values.shipping_date = shippingDate;
    }

  let orderItems;
  if (data.purchase_items) {
    orderItems = data.purchase_items;
  } else {
    orderItems = copyFromDataLayer('bianoPixel.orderItems');
  }

  if (data.debug) {
    log('bianoPixel.orderItems', orderItems);
  }
  values.items = orderItems;

  bianoTrack('track', data.eventType, values);
}

const scriptDomain = consent ? ('https://pixel.' + domain) : 'https://bianopixel.com';
const scriptPath = data.debug ? 'debug' : 'min';
const scriptUrl = scriptDomain + '/' + scriptPath + '/pixel.js';
injectScript(scriptUrl, data.gtmOnSuccess, data.gtmOnFailure, scriptUrl);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "bianoTrack"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "bianoTrack.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "bianoTrack.queue.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "bianoTrack.callMethod.apply"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://bianopixel.com/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.com/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.cz/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.sk/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.ro/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.nl/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.hu/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.pt/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.gr/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.it/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.bg/*/pixel.js"
              },
              {
                "type": 1,
                "string": "https://pixel.biano.com.br/*/pixel.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "bianoPixel.*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []
setup: ''


___NOTES___

Created on 12. 3. 2020 13:44:44


