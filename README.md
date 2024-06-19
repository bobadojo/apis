# Boba Dojo APIs

This directory contains Protocol Buffer descriptions and metadata for APIs used by **Boba Dojo**, the world’s largest fictional chain of bubble tea shops.

## What is this?

This is an example set of APIs for a hypothetical large-scale food service business. We’re writing them to illustrate an opinionated set of practices for API and operational governance. Depending on interest, we may expand the example to include implementations and synthetic loads that model realistic activity.

## The Boba Dojo

The Boba Dojo is a fictional chain of retail restaurants that serves varieties of bubble teas across the United States (international stores may follow).

Menu items build on a common core but pricing and availability can vary by location. All orders are made using the Boba Dojo application using BobaCoin, the virtual currency used to make all Boba Dojo purchases.

## Boba Dojo Applications

Boba Dojo is a digital native company. All aspects of the company run with APIs that are exposed in a variety of role-specific applications. This list of applications is not exhaustive but provides context for the APIs described below.

### The Boba Dojo Mobile Apps

Most customers interact with Boba Dojo using official mobile apps, which they use to create and sign in to their accounts, find stores, purchase BobaCoin, view menus, and make purchases.

### The Boba Dojo Point-Of-Sale App

Walk-in customers use frontside kiosks to make purchases using their credit cards (Boba Dojo is a cashless business). Although purchases use BobaCoin, credit card purchases automatically convert required amounts to local currency, and customer records are automatically created for new credit cards.

### The Boba Dojo Team App

Boba Dojo team members use backside kiosks to receive and respond to customer orders. Orders are displayed in the sequence they are received with accompanying customer information, including any known preferences. Team members report fulfilled or lost orders using the backside kiosks.

### The Boba Dojo Store Management App

Store managers and team members use the store management app to report hours worked, new team members, inventory information, and unexpected disruptions of service, such as unplanned store closures.

### The Boba Dojo Central Operations Apps

Boba Dojo central management uses a variety of applications to export and analyze metrics of store operations and performance.

## The Boba Dojo APIs

The primary source for API descriptions is in the [/bobadojo](/bobadojo) directory. APIs are listed alphabetically.

### The Analytics API

Central management applications use the **Analytics API** to track sales and other metrics related to the financial performance of stores, regions, and the overall business. Analytics APIs can also be used to adjust and forecast supply provisioning.

### The Customers API

Customer and point of sale applications use the **Customers API** to allow customers to create, modify, and delete their Boba Dojo accounts.

### The Fulfillment API

Store operations applications use the **Fulfillment API** to receive orders and report fulfillment and to report any concerns, such as customer complaints or overrides.

### The Menu API

Customer and point of sale applications use the **Menu API** to list available menu items and pricing, which can vary by locations. In addition to food items, the Menu API lists any merchandise available in store locations.

### The Messages API

Customer applications use the **Messages API** to send and receive messages from Boba Dojo HQ and support. Messages can include offers and news about their favorite Boba Dojo locations.

### The Operations API

Store management applications use the **Operations API** to manage their local teams with staffing and scheduling. Store inventories and supply orders are also tracked with the Operations API.

### The Orders API

Customer and point of sale applications use the **Orders API** to construct orders, submit them for processing, and check their status. At certain stages of processing, orders can be modified or cancelled. Order history is also available with the orders API.

### The Payments API

Customer and point of sale applications use the **Payments API** to help customers buy BobaCoin and check their BobaCoin balances.

### The Stores API

Customer applications use the **Stores API** to find Boba Dojo locations and hours of operations.

# Copyright

Unless otherwise noted, all content is Copyright 2024 by Timothy Burks and the Boba Dojo contributors.
