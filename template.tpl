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
    "displayName": "BIANO",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAYKADAAQAAAABAAAAYAAAAACpM19OAAADvUlEQVR4Ae2cT0sbQRjGX0sVRHKKOcVPkKDG4NFLai8WC/ZsP0Kl1XqsaaHtpe2l1n4F/13rtXpsQtsQieLdk5CoiNWIojYjLCbZ7BI2JM/s7DMQdmdm12fn+c07M9mRdN1WkjDBHHgAU6bwnQMEAO4IBEAAYAfA8owAAgA7AJZnBBAA2AGw/MNm9B+lxpu5jNfUObC59bOuxJ7lEGT3pKMlBNBRu+1iBGD3pKMlBNBRu+1iBGD3pKMlTa2CnJ6omVne6V6TyltZJTICwD2BAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgABgB0Ay7e0I9auZ/e6w9Tf3y/RgajEYzGZejYlKq970hKAV9NKpZKoz3Z+W9bW1mXiyYTMzLyQ7u5ur3+y7fcZOwdcX1/Lxo8NefVyVo6OjtpupFcBYwFYhuzt7cnb9Du5ubmxirQ6Gg9Aub27uyurK6taGW89TCAAqMYuL6/I1dWV1W5tjr6ahCefTsrc3GxD887OziTzKyNLS9/l5OTEds35+blks1kZGxuz1SELjImAvr4+GX88LgvpN45+/vn917EOVWEMAMvAZDIp4XDYytYcT/+d1uR1yBgHwM3Ui/KFWzWkzjgAuVxODg8PG5o5UPmWrFvy1STsZl71JOx0XSwec6qClfsKgPpmqz5eUigUktHRUS+3tvUe44YgJ7emn0+LWinplgIDIB6P6+b93fMEBkB6IS0HBwfaQQgMgOPjY1n8ukgASAcymawUCgXkI9i0fbUKcnsXpFp2eXkpOzs7lZ7+Tfb3922NVQWbm1syODjYsA5RaNQQ1NPTI+pVxOcvn6S3t7ehn2q3TKdkFADL2EgkIolEwsrWHIvFYk0enTESgJupuu2MGQlA9fJ8Pt+QQySi139K+GoSbuhoVWH1JFwul6tq7k+HhobuMxqc+QpAK++CLK9TqZR1qsXRyCHIydnhxLCMJEecqiHlgQGg3obOz7+GmOwmGggAyvwPH99LNMoNGbfO0JY6Neyonq+j+arBvpqEmyGkvgGrpaZa7agJV7cxv74NWgII0u8QBWIOqO91OuUJAEyDAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgAYQEs7Yl5/1wfcZq3kGQFgHARAAGAHwPKMAAIAOwCW77qtJPAzBFqeQxAYPwEQANgBsDwjgADADoDlGQEEAHYALM8IAAP4DwDWsSBZM5AhAAAAAElFTkSuQmCC"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "CHECKBOX",
    "name": "debug",
    "checkboxText": "Debug Mode",
    "simpleValueType": true,
    "help": "Debug Mode enables logging into console which may be helpful during implementation.",
    "alwaysInSummary": true
  },
  {
    "type": "TEXT",
    "name": "consent",
    "simpleValueType": true,
    "alwaysInSummary": true,
    "canBeEmptyString": false,
    "displayName": "User cookie consent",
    "help": "Use variable with value whether user accepted tracking cookies."
  },
  {
    "type": "TEXT",
    "name": "merchantId",
    "displayName": "Merchant ID",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Your unique Merchant ID provided by Biano.",
    "alwaysInSummary": true
  },
  {
    "type": "SELECT",
    "name": "eventType",
    "displayName": "Event Type",
    "selectItems": [
      {
        "value": "page_view",
        "displayValue": "Page View"
      },
      {
        "value": "product_view",
        "displayValue": "Product View"
      },
      {
        "value": "add_to_cart",
        "displayValue": "Add to Cart"
      },
      {
        "value": "purchase",
        "displayValue": "Purchase"
      }
    ],
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "page_view_guide",
    "displayName": "Use this event whenever a user displays your website and there is no better suitable event.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "page_view",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "product_view_guide",
    "displayName": "Use this event whenever a user displays a product detail on your website",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "product_view",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "add_to_cart_guide",
    "displayName": "Use this event whenever a user adds a product to the shopping cart.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "add_to_cart",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "purchase_guide",
    "displayName": "Use this event after the user has successfully placed an order.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "product_view_eventData",
    "displayName": "Event Data",
    "subParams": [
      {
        "type": "TEXT",
        "name": "product_view_productId",
        "displayName": "Product ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "CHECKBOX",
        "name": "product_view_bianoButton",
        "checkboxText": "Enable Biano Button",
        "simpleValueType": true,
        "alwaysInSummary": false
      }
    ],
    "help": "Fill required fields according to https://pixel.biano.cz/pdf/GUIDE-GTM.pdf",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "product_view",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "add_to_cart_eventData",
    "displayName": "Event Data",
    "subParams": [
      {
        "type": "TEXT",
        "name": "add_to_cart_productId",
        "displayName": "Product ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "add_to_cart_quantity",
        "displayName": "Quantity",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "add_to_cart_unitPrice",
        "displayName": "Unit Price",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "add_to_cart_currency",
        "displayName": "Currency (CZK, EUR, etc..)",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "add_to_cart",
        "type": "EQUALS"
      }
    ],
    "help": "Fill required fields according to https://pixel.biano.cz/pdf/GUIDE-GTM.pdf"
  },
  {
    "type": "GROUP",
    "name": "purchase_eventData",
    "displayName": "Event Data",
    "subParams": [
      {
        "type": "TEXT",
        "name": "purchase_orderId",
        "displayName": "Order ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "purchase_orderPrice",
        "displayName": "Total Order Price",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "purchase_currency",
        "displayName": "Currency (CZK, EUR, etc..)",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "purchase_items",
        "displayName": "Order Items - Select variable of type Data Layer or Custom JavaScript returning Array of purchased items",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "canBeEmptyString": true
      },
      {
        "type": "LABEL",
        "name": "purchase_dl_order_items",
        "displayName": "Alternatively you can push array of purchased items into Data Layer under key \"bianoPixel.orderItems\" as described in documentation: https://pixel.biano.cz/pdf/GUIDE-GTM.pdf"
      },
      {
        "type": "LABEL",
        "name": "purchase_review_label",
        "displayName": "Optionally enter customer email and estimated shipping date to allow customer reviews."
      },
      {
        "type": "TEXT",
        "name": "purchase_customer_email",
        "displayName": "Customer email",
        "simpleValueType": true,
        "valueValidators": [],
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "purchase_shipping_date",
        "displayName": "Shipping date",
        "simpleValueType": true,
        "valueValidators": [],
        "alwaysInSummary": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ],
    "help": "Fill required fields according to https://pixel.biano.cz/pdf/GUIDE-GTM.pdf"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const copyFromDataLayer = require('copyFromDataLayer');
const createQueue = require('createQueue');
const callInWindow = require('callInWindow');
const copyFromWindow = require('copyFromWindow');
const setInWindow = require('setInWindow');
const injectScript = require('injectScript');
const getType = require('getType');
const log = require('logToConsole');

if (data.debug) {
  log('data', data);
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
  br: 'biano.com.br',
};

const domain = domainMap[data.merchantId.substring(0, 2)] || '';
if (domain === '') {
  log('Invalid Merchant ID');
  data.gtmOnFailure();
  return;
}

const consent = data.consent === undefined ? true : !!data.consent;

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

// Set consent mode
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
    shipping_date: data.purchase_shipping_date || null,
    source: 'gtm',
  };
  
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
  }
]


___TESTS___

scenarios: []
setup: ''


___NOTES___

Created on 12. 3. 2020 13:44:44


