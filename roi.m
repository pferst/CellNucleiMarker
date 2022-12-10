classdef roi
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here

    properties
        id;
        Name;
        cellType;
        xStart;
        yStart;
        width;
        height;
        color;
    end

    methods
        function obj = roi(id, cellType, xStart, yStart, w, h, color)
            %UNTITLED3 Construct an instance of this class
            %   Detailed explanation goes here
            obj.id = id;
            obj.cellType = cellType;
            obj.xStart = xStart;
            obj.yStart = yStart;
            obj.width = w;
            obj.height = h;
            obj.color = color;
        end

        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
end