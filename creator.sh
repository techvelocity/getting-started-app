#!/bin/sh

function template {
    kustomize build ./kustomize/base
}

# add - template <chart_name>
template
