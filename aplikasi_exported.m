classdef aplikasi_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                 matlab.ui.Figure
        TabGroup                 matlab.ui.container.TabGroup
        LowPassFilterTab         matlab.ui.container.Tab
        TabGroup2                matlab.ui.container.TabGroup
        IdealTab                 matlab.ui.container.Tab
        GridLayout               matlab.ui.container.GridLayout
        InputPanel_8             matlab.ui.container.Panel
        Slider_LPF_I_D0          matlab.ui.control.Slider
        D0SliderLabel_6          matlab.ui.control.Label
        Drop_LPF_I               matlab.ui.control.DropDown
        ImageDropDownLabel_10    matlab.ui.control.Label
        ResultImagePanel         matlab.ui.container.Panel
        GridLayout9              matlab.ui.container.GridLayout
        Image_LPF_I_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_6  matlab.ui.container.Panel
        GridLayout2              matlab.ui.container.GridLayout
        Image_LPF_I_Spectrum     matlab.ui.control.Image
        Image_LPF_I_Filter       matlab.ui.control.Image
        Image_LPF_I_Original     matlab.ui.control.Image
        GaussianTab              matlab.ui.container.Tab
        GridLayout_2             matlab.ui.container.GridLayout
        ResultImagePanel_2       matlab.ui.container.Panel
        GridLayout10             matlab.ui.container.GridLayout
        Image_LPF_G_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_5  matlab.ui.container.Panel
        GridLayout2_2            matlab.ui.container.GridLayout
        Image_LPF_G_Spectrum     matlab.ui.control.Image
        Image_LPF_G_Filter       matlab.ui.control.Image
        Image_LPF_G_Original     matlab.ui.control.Image
        InputPanel_2             matlab.ui.container.Panel
        Slider_LPF_G_D0          matlab.ui.control.Slider
        D0SliderLabel            matlab.ui.control.Label
        Drop_LPF_G               matlab.ui.control.DropDown
        ImageDropDownLabel_2     matlab.ui.control.Label
        ButterworthTab           matlab.ui.container.Tab
        GridLayout_3             matlab.ui.container.GridLayout
        ResultImagePanel_3       matlab.ui.container.Panel
        GridLayout11             matlab.ui.container.GridLayout
        Image_LPF_B_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_4  matlab.ui.container.Panel
        GridLayout2_3            matlab.ui.container.GridLayout
        Image_LPF_B_Spectrum     matlab.ui.control.Image
        Image_LPF_B_Filter       matlab.ui.control.Image
        Image_LPF_B_Original     matlab.ui.control.Image
        InputPanel_3             matlab.ui.container.Panel
        Slider_LPF_B_N           matlab.ui.control.Slider
        NLabel                   matlab.ui.control.Label
        Slider_LPF_B_D0          matlab.ui.control.Slider
        D0SliderLabel_2          matlab.ui.control.Label
        Drop_LPF_B               matlab.ui.control.DropDown
        ImageDropDownLabel_3     matlab.ui.control.Label
        HighPassFilterTab        matlab.ui.container.Tab
        TabGroup2_2              matlab.ui.container.TabGroup
        IdealTab_2               matlab.ui.container.Tab
        GridLayout_4             matlab.ui.container.GridLayout
        InputPanel_7             matlab.ui.container.Panel
        Slider_HPF_I_D0          matlab.ui.control.Slider
        D0SliderLabel_5          matlab.ui.control.Label
        Drop_HPF_I               matlab.ui.control.DropDown
        ImageDropDownLabel_9     matlab.ui.control.Label
        ResultImagePanel_4       matlab.ui.container.Panel
        GridLayout14             matlab.ui.container.GridLayout
        Image_HPF_I_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel  matlab.ui.container.Panel
        GridLayout2_4            matlab.ui.container.GridLayout
        Image_HPF_I_Spectrum     matlab.ui.control.Image
        Image_HPF_I_Filter       matlab.ui.control.Image
        Image_HPF_I_Original     matlab.ui.control.Image
        GaussianTab_2            matlab.ui.container.Tab
        GridLayout_5             matlab.ui.container.GridLayout
        ResultImagePanel_5       matlab.ui.container.Panel
        GridLayout13             matlab.ui.container.GridLayout
        Image_HPF_G_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_2  matlab.ui.container.Panel
        GridLayout2_5            matlab.ui.container.GridLayout
        Image_HPF_G_Spectrum     matlab.ui.control.Image
        Image_HPF_G_Filter       matlab.ui.control.Image
        Image_HPF_G_Original     matlab.ui.control.Image
        InputPanel_5             matlab.ui.container.Panel
        Slider_HPF_G_D0          matlab.ui.control.Slider
        D0SliderLabel_3          matlab.ui.control.Label
        Drop_HPF_G               matlab.ui.control.DropDown
        ImageDropDownLabel_5     matlab.ui.control.Label
        ButterworthTab_2         matlab.ui.container.Tab
        GridLayout_6             matlab.ui.container.GridLayout
        ResultImagePanel_6       matlab.ui.container.Panel
        GridLayout12             matlab.ui.container.GridLayout
        Image_HPF_B_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_3  matlab.ui.container.Panel
        GridLayout2_6            matlab.ui.container.GridLayout
        Image_HPF_B_Spectrum     matlab.ui.control.Image
        Image_HPF_B_Filter       matlab.ui.control.Image
        Image_HPF_B_Original     matlab.ui.control.Image
        InputPanel_6             matlab.ui.container.Panel
        Slider_HPF_B_N           matlab.ui.control.Slider
        NLabel_2                 matlab.ui.control.Label
        Slider_HPF_B_D0          matlab.ui.control.Slider
        D0SliderLabel_4          matlab.ui.control.Label
        Drop_HPF_B               matlab.ui.control.DropDown
        ImageDropDownLabel_6     matlab.ui.control.Label
        BrighteningTab           matlab.ui.container.Tab
        GridLayout7              matlab.ui.container.GridLayout
        ResultImagePanel_7       matlab.ui.container.Panel
        GridLayout15             matlab.ui.container.GridLayout
        Image_Brighten_Result    matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_7  matlab.ui.container.Panel
        GridLayout2_7            matlab.ui.container.GridLayout
        Image_Brighten_Spectrum  matlab.ui.control.Image
        Image_Brighten_Filter    matlab.ui.control.Image
        Image_Brighten_Original  matlab.ui.control.Image
        Panel                    matlab.ui.container.Panel
        Drop_Brighten            matlab.ui.control.DropDown
        ImageDropDownLabel_7     matlab.ui.control.Label
        NoiseFilteringTab        matlab.ui.container.Tab
        GridLayout7_2            matlab.ui.container.GridLayout
        ResultImagePanel_8       matlab.ui.container.Panel
        GridLayout16             matlab.ui.container.GridLayout
        Image_Noise_Result       matlab.ui.control.Image
        OriginalImageMagnitudeSpectrumandFilterPanel_8  matlab.ui.container.Panel
        GridLayout2_8            matlab.ui.container.GridLayout
        Image_Noise_Spectrum     matlab.ui.control.Image
        Image_Noise_Filter       matlab.ui.control.Image
        Image_Noise_Original     matlab.ui.control.Image
        Panel_2                  matlab.ui.container.Panel
        Drop_Noise               matlab.ui.control.DropDown
        ImageDropDownLabel_8     matlab.ui.control.Label
    end

    
    properties (Access = private)
        
    end
    
    methods (Access = private)
        
        % Fungsi untuk menggenerasi gambar hasil penapisan
        function Generate(app, aMode, aMethod)

            % Hubungkan komponen UI dengan kode
            switch aMode
                case "low"
                    switch aMethod
                        case "ideal"
                            vImagePath = strcat("images/", app.Drop_LPF_I.Value);
                            vImageOriginal = app.Image_LPF_I_Original;
                            vImageSpectrum = app.Image_LPF_I_Spectrum;
                            vImageFilter = app.Image_LPF_I_Filter;
                            vImageResult = app.Image_LPF_I_Result;
                        case "gaussian"
                            vImagePath = strcat("images/", app.Drop_LPF_G.Value);
                            vImageOriginal = app.Image_LPF_G_Original;
                            vImageSpectrum = app.Image_LPF_G_Spectrum;
                            vImageFilter = app.Image_LPF_G_Filter;
                            vImageResult = app.Image_LPF_G_Result;
                        case "butterworth"
                            vImagePath = strcat("images/", app.Drop_LPF_B.Value);
                            vImageOriginal = app.Image_LPF_B_Original;
                            vImageSpectrum = app.Image_LPF_B_Spectrum;
                            vImageFilter = app.Image_LPF_B_Filter;
                            vImageResult = app.Image_LPF_B_Result;
                    end
                case "high"
                    switch aMethod
                        case "ideal"
                            vImagePath = strcat("images/", app.Drop_HPF_I.Value);
                            vImageOriginal = app.Image_HPF_I_Original;
                            vImageSpectrum = app.Image_HPF_I_Spectrum;
                            vImageFilter = app.Image_HPF_I_Filter;
                            vImageResult = app.Image_HPF_I_Result;
                        case "gaussian"
                            vImagePath = strcat("images/", app.Drop_HPF_G.Value);
                            vImageOriginal = app.Image_HPF_G_Original;
                            vImageSpectrum = app.Image_HPF_G_Spectrum;
                            vImageFilter = app.Image_HPF_G_Filter;
                            vImageResult = app.Image_HPF_G_Result;
                        case "butterworth"
                            vImagePath = strcat("images/", app.Drop_HPF_B.Value);
                            vImageOriginal = app.Image_HPF_B_Original;
                            vImageSpectrum = app.Image_HPF_B_Spectrum;
                            vImageFilter = app.Image_HPF_B_Filter;
                            vImageResult = app.Image_HPF_B_Result;
                    end
                case "brighten"
                    vImagePath = strcat("images/", app.Drop_Brighten.Value);
                    vImageOriginal = app.Image_Brighten_Original;
                    vImageSpectrum = app.Image_Brighten_Spectrum;
                    vImageFilter = app.Image_Brighten_Filter;
                    vImageResult = app.Image_Brighten_Result;
                case "noise"
                    vImagePath = strcat("images/", app.Drop_Noise.Value);
                    vImageOriginal = app.Image_Noise_Original;
                    vImageSpectrum = app.Image_Noise_Spectrum;
                    vImageFilter = app.Image_Noise_Filter;
                    vImageResult = app.Image_Noise_Result;
            end

            % Baca gambar yang akan diproses
            vImage = imread(vImagePath);
            if (size(vImage, 3) == 1)
                vImage = cat(3, vImage, vImage, vImage);
            end

            % Buat filter yang akan digunakan untuk penapisan
            vFilter = app.CreateFilter(vImage, aMode, aMethod);

            % Tampilkan gambar, spektrum, filter, dan hasil penapisan
            vImageOriginal.ImageSource = vImage;
            vImageSpectrum.ImageSource = app.CreateSpectrum(vImage);
            vImageFilter.ImageSource = cat(3, vFilter, vFilter, vFilter);
            vImageResult.ImageSource = app.Process(vImage, vFilter);

        end
        
        % Fungsi untuk membuat magnitude spectrum dari sebuah gambar
        function results = CreateSpectrum(~, aImage)

            % Konversi gambar dari RGB menjadi HSV
            vImage = rgb2hsv(aImage);

            % Ambil channel V
            vImage = vImage(:,:,3);

            % Terapkan Fast Fourier Transform pada channel V
            %  dengan abs untuk menghilangkan nilai imajiner
            %  dan log beserta perkalian dengan 0.1 
            %  untuk mengurangi kecerahan gambar
            vImage = log(1+abs(fftshift(fft2(vImage))))*0.1;

            % Konversi gambar spektrum menjadi RGB
            results = cat(3, vImage, vImage, vImage);

        end
        
        % Fungsi untuk membuat filter
        function results = CreateFilter(app, aImage, aMode, aMethod)

            % Hitung ukuran filter
            P = size(aImage,1)*2;
            Q = size(aImage,2)*2;
    
            % Buat matriks jarak (D) untuk digunakan dalam pembuatan filter
            u = 0:(P-1);
            v = 0:(Q-1);
            idx = find(u > P/2);
            u(idx) = u(idx) - P;
            idy = find(v > Q/2);
            v(idy) = v(idy) - Q;
            [V, U] = meshgrid(v, u);
            D = sqrt(U.^2 + V.^2);

            % Buat filter sesuai dengan parameter aMode dan aMethod
            switch aMode
                
                % Buat low pass filter
                case "low" 
                    switch aMethod

                        % Buat low pass filter ideal
                        case "ideal"
                            D0 = app.Slider_LPF_I_D0.Value;
                            results = fftshift(double(D <=D0));

                        % Buat low pass filter gaussian
                        case "gaussian"
                            D0 = app.Slider_LPF_G_D0.Value;
                            results = fftshift(exp(-(D.^2)./(2*(D0^2))));

                        % Buat low pass filter butterworth
                        case "butterworth"
                            D0 = app.Slider_LPF_B_D0.Value;
                            N = app.Slider_LPF_B_N.Value;
                            results = fftshift(1./(1 + (D./D0).^(2*N)));

                    end

                % Buat high pass filter
                case "high" 
                    switch aMethod

                        % Buat high pass filter ideal
                        case "ideal"
                            D0 = app.Slider_HPF_I_D0.Value;
                            results = 1 - fftshift(double(D <=D0));

                        % Buat high pass filter gaussian
                        case "gaussian"
                            D0 = app.Slider_HPF_G_D0.Value;
                            results = 1 - fftshift(exp(-(D.^2)./(2*(D0^2)))); 

                        % Buat high pass filter butterworth
                        case "butterworth"
                            D0 = app.Slider_HPF_B_D0.Value;
                            N = app.Slider_HPF_B_N.Value;
                            results = 1 - fftshift(1./(1 + (D./D0).^(2*N)));

                    end

                % Buat filter untuk mencerahkan gambar
                case "brighten"

                    % Buat filter modifikasi gaussian high pass filter 
                    % ( melemahkan frekuensi rendah, 
                    %   menguatkan frekuensi tinggi  )
                    D0 = 100.0;
                    f1 = 8 - 7.25 * fftshift(exp(-(D.^2)./(2*(D0^2))));

                    % Buat filter modifikasi gaussian low pass filter 
                    % ( melemahkan frekuensi tinggi, 
                    %   menguatkan frekuensi lemah   )
                    D1 = 250.0;
                    f2 = 0.15 + 0.85 * fftshift(exp(-(D.^2)./(2*(D1^2))));

                    % Gabungkan kedua filter
                    results = f1 .* f2;

                % Buat filter untuk menghilangkan derau periodik
                case "noise" 
                    switch app.Drop_Noise.Value

                        % Buat filter derau khusus untuk gambar noise_a.png
                        case "noise_a.png"

                            % Awali filter dengan nilai 1 pada semua titik
                            results = ones(P,Q);

                            % Nol-kan daerah-daerah derau pada spektrum
                            results = app.Zero(results, 362, 181, 6, 362);
                            results = app.Zero(results, 402, 181, 6, 362);
                            results = app.Zero(results, 181, 362, 362, 6);
                            results = app.Zero(results, 181, 402, 362, 6);
                            results = app.Zero(results, 362, 362, 20, 20);
                            results = app.Zero(results, 402, 402, 20, 20);
                            results = app.Zero(results, Q-181, 362, 362, 6);
                            results = app.Zero(results, Q-181, 402, 362, 6);
                            results = app.Zero(results, 362, P-181, 6, 362);
                            results = app.Zero(results, 402, P-181, 6, 362);

                        % Buat filter derau khusus untuk gambar noise_b.png
                        case "noise_b.png"

                            % Awali filter dengan nilai 1 pada semua titik
                            results = ones(P,Q);

                            % Nol-kan daerah-daerah derau pada spektrum
                            results = app.Zero(results, 124, P/2, 10, P);
                            results = app.Zero(results, 268, P/2, 10, P);
                            results = app.Zero(results, 780, P/2, 10, P);
                            results = app.Zero(results, 912, P/2, 10, P);

                        % Buat filter derau khusus untuk gambar noise_c.png
                        case "noise_c.png"

                            % Awali filter dengan nilai 1 pada semua titik
                            results = ones(P,Q);

                            % Nol-kan daerah-daerah noise pada spektrum
                            results = app.Zero(results, 468, 86, 5, 5);
                            results = app.Zero(results, 436, 120, 10, 10);
                            results = app.Zero(results, 406, 152, 15, 15);
                            results = app.Zero(results, 374, 184, 20, 20);
                            results = app.Zero(results, 342, 216, 25, 25);
                            results = app.Zero(results, 310, 248, 30, 30);
                            results = app.Zero(results, 246, 312, 30, 30);
                            results = app.Zero(results, 214, 344, 25, 25);
                            results = app.Zero(results, 182, 376, 20, 20);
                            results = app.Zero(results, 150, 408, 15, 15);
                            results = app.Zero(results, 118, 440, 10, 10);
                            results = app.Zero(results, 86, 472, 5, 5);

                    end
            end
        end
        
        % Fungsi untuk menerapkan suatu filter pada suatu gambar
        function results = Process(~, aImage, aFilter)

            % Buat kerangka gambar hasil penapisan
            vSize = size(aImage);
            results = uint8(zeros(vSize));

            % Lakukan penapisan pada tiap channel RGB
            for i = 1:3
                % Buat channel bernilai 0 hingga 1
                vChannel = double(aImage(:,:,i)) / 255.0;

                % Ubah channel ke domain frekuensi dan terapkan padding
                vChannel = fftshift(fft2(vChannel,vSize(1)*2,vSize(2)*2));

                % Lakukan perkalian array antara channel dengan filter
                vChannel = aFilter.*vChannel;

                % Ubah channel ke domain spasial
                vChannel = real(ifft2(ifftshift(vChannel)));

                % Hapus padding
                vChannel = vChannel(1:vSize(1), 1:vSize(2));

                % Simpan channel pada kerangka gambar hasil penapisan
                results(:,:,i) = uint8(round(vChannel * 255.0));
            end

        end

        % Fungsi untuk meng-nol-kan daerah tertentu pada suatu filter
        function results = Zero(~, aFilter, aX, aY, aW, aH)

            % Bulatkan nilai-nilai yang akan digunakan
            aX = round(aX);
            aY = round(aY);
            vRX = round(aW/2);
            vRY = round(aH/2);

            % Nol-kan filter sesuai dengan parameter aX, aY, aW, dan aH
            results = aFilter;
            for x = ((aX-vRX)+1):(aX+vRX)
                for y = ((aY-vRY)+1):(aY+vRY)
                    results(y,x) = 0;
                end
            end

        end
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            app.Generate("low", "ideal");
            app.Generate("low", "gaussian");
            app.Generate("low", "butterworth");
            app.Generate("high", "ideal");
            app.Generate("high", "gaussian");
            app.Generate("high", "butterworth");
            app.Generate("brighten", "");
            app.Generate("noise", "");
        end

        % Value changed function: Drop_LPF_I, Slider_LPF_I_D0
        function Drop_LPF_IValueChanged(app, event)
            app.Generate("low", "ideal");
        end

        % Value changed function: Drop_LPF_G, Slider_LPF_G_D0
        function Drop_LPF_GValueChanged(app, event)
            app.Generate("low", "gaussian");
        end

        % Value changed function: Drop_LPF_B, Slider_LPF_B_D0, 
        % Slider_LPF_B_N
        function Drop_LPF_BValueChanged(app, event)
            app.Generate("low", "butterworth");
        end

        % Value changed function: Drop_HPF_I, Slider_HPF_I_D0
        function Drop_HPF_IValueChanged(app, event)
            app.Generate("high", "ideal");
        end

        % Value changed function: Drop_HPF_G, Slider_HPF_G_D0
        function Drop_HPF_GValueChanged(app, event)
            app.Generate("high", "gaussian");
        end

        % Value changed function: Drop_HPF_B, Slider_HPF_B_D0, 
        % Slider_HPF_B_N
        function Drop_HPF_BValueChanged(app, event)
            app.Generate("high", "butterworth");
        end

        % Value changed function: Drop_Brighten
        function Drop_BrightenValueChanged(app, event)
            app.Generate("brighten", "");
        end

        % Value changed function: Drop_Noise
        function Drop_NoiseValueChanged(app, event)
            app.Generate("noise", "");
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 640 747];
            app.UIFigure.Name = 'MATLAB App';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 1 640 747];

            % Create LowPassFilterTab
            app.LowPassFilterTab = uitab(app.TabGroup);
            app.LowPassFilterTab.Title = 'Low Pass Filter';

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.LowPassFilterTab);
            app.TabGroup2.Position = [1 2 638 721];

            % Create IdealTab
            app.IdealTab = uitab(app.TabGroup2);
            app.IdealTab.Title = 'Ideal';

            % Create GridLayout
            app.GridLayout = uigridlayout(app.IdealTab);
            app.GridLayout.ColumnWidth = {'1x'};
            app.GridLayout.RowHeight = {'0.4x', '1x', '1x'};

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_6
            app.OriginalImageMagnitudeSpectrumandFilterPanel_6 = uipanel(app.GridLayout);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_6.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_6.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_6.Layout.Column = 1;

            % Create GridLayout2
            app.GridLayout2 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_6);
            app.GridLayout2.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2.RowHeight = {'1x'};

            % Create Image_LPF_I_Original
            app.Image_LPF_I_Original = uiimage(app.GridLayout2);
            app.Image_LPF_I_Original.Layout.Row = 1;
            app.Image_LPF_I_Original.Layout.Column = 1;

            % Create Image_LPF_I_Filter
            app.Image_LPF_I_Filter = uiimage(app.GridLayout2);
            app.Image_LPF_I_Filter.Layout.Row = 1;
            app.Image_LPF_I_Filter.Layout.Column = 3;

            % Create Image_LPF_I_Spectrum
            app.Image_LPF_I_Spectrum = uiimage(app.GridLayout2);
            app.Image_LPF_I_Spectrum.Layout.Row = 1;
            app.Image_LPF_I_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel
            app.ResultImagePanel = uipanel(app.GridLayout);
            app.ResultImagePanel.Title = 'Result Image';
            app.ResultImagePanel.Layout.Row = 3;
            app.ResultImagePanel.Layout.Column = 1;

            % Create GridLayout9
            app.GridLayout9 = uigridlayout(app.ResultImagePanel);
            app.GridLayout9.ColumnWidth = {'1x'};
            app.GridLayout9.RowHeight = {'1x'};

            % Create Image_LPF_I_Result
            app.Image_LPF_I_Result = uiimage(app.GridLayout9);
            app.Image_LPF_I_Result.Layout.Row = 1;
            app.Image_LPF_I_Result.Layout.Column = 1;

            % Create InputPanel_8
            app.InputPanel_8 = uipanel(app.GridLayout);
            app.InputPanel_8.Title = 'Input';
            app.InputPanel_8.Layout.Row = 1;
            app.InputPanel_8.Layout.Column = 1;

            % Create ImageDropDownLabel_10
            app.ImageDropDownLabel_10 = uilabel(app.InputPanel_8);
            app.ImageDropDownLabel_10.Position = [9 58 39 22];
            app.ImageDropDownLabel_10.Text = 'Image';

            % Create Drop_LPF_I
            app.Drop_LPF_I = uidropdown(app.InputPanel_8);
            app.Drop_LPF_I.Items = {'lpf_1.png', 'lpf_2.png', 'lpf_3.png', 'lpf_4.png', 'lpf_5.png', 'lpf_ext1.jpeg', 'lpf_ext2.jpeg'};
            app.Drop_LPF_I.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_IValueChanged, true);
            app.Drop_LPF_I.Position = [63 58 543 22];
            app.Drop_LPF_I.Value = 'lpf_1.png';

            % Create D0SliderLabel_6
            app.D0SliderLabel_6 = uilabel(app.InputPanel_8);
            app.D0SliderLabel_6.Position = [9 30 25 22];
            app.D0SliderLabel_6.Text = 'D0';

            % Create Slider_LPF_I_D0
            app.Slider_LPF_I_D0 = uislider(app.InputPanel_8);
            app.Slider_LPF_I_D0.MajorTicks = [0 10 20 30 40 50 60 70 80 90 100];
            app.Slider_LPF_I_D0.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_IValueChanged, true);
            app.Slider_LPF_I_D0.Position = [77 39 517 3];
            app.Slider_LPF_I_D0.Value = 10;

            % Create GaussianTab
            app.GaussianTab = uitab(app.TabGroup2);
            app.GaussianTab.Title = 'Gaussian';

            % Create GridLayout_2
            app.GridLayout_2 = uigridlayout(app.GaussianTab);
            app.GridLayout_2.ColumnWidth = {'1x'};
            app.GridLayout_2.RowHeight = {'0.4x', '1x', '1x'};

            % Create InputPanel_2
            app.InputPanel_2 = uipanel(app.GridLayout_2);
            app.InputPanel_2.Title = 'Input';
            app.InputPanel_2.Layout.Row = 1;
            app.InputPanel_2.Layout.Column = 1;

            % Create ImageDropDownLabel_2
            app.ImageDropDownLabel_2 = uilabel(app.InputPanel_2);
            app.ImageDropDownLabel_2.Position = [9 58 39 22];
            app.ImageDropDownLabel_2.Text = 'Image';

            % Create Drop_LPF_G
            app.Drop_LPF_G = uidropdown(app.InputPanel_2);
            app.Drop_LPF_G.Items = {'lpf_1.png', 'lpf_2.png', 'lpf_3.png', 'lpf_4.png', 'lpf_5.png', 'lpf_ext1.jpeg', 'lpf_ext2.jpeg'};
            app.Drop_LPF_G.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_GValueChanged, true);
            app.Drop_LPF_G.Position = [63 58 543 22];
            app.Drop_LPF_G.Value = 'lpf_1.png';

            % Create D0SliderLabel
            app.D0SliderLabel = uilabel(app.InputPanel_2);
            app.D0SliderLabel.Position = [9 30 25 22];
            app.D0SliderLabel.Text = 'D0';

            % Create Slider_LPF_G_D0
            app.Slider_LPF_G_D0 = uislider(app.InputPanel_2);
            app.Slider_LPF_G_D0.MajorTicks = [0 10 20 30 40 50 60 70 80 90 100];
            app.Slider_LPF_G_D0.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_GValueChanged, true);
            app.Slider_LPF_G_D0.Position = [77 39 517 3];
            app.Slider_LPF_G_D0.Value = 10;

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_5
            app.OriginalImageMagnitudeSpectrumandFilterPanel_5 = uipanel(app.GridLayout_2);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_5.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_5.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_5.Layout.Column = 1;

            % Create GridLayout2_2
            app.GridLayout2_2 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_5);
            app.GridLayout2_2.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_2.RowHeight = {'1x'};

            % Create Image_LPF_G_Original
            app.Image_LPF_G_Original = uiimage(app.GridLayout2_2);
            app.Image_LPF_G_Original.Layout.Row = 1;
            app.Image_LPF_G_Original.Layout.Column = 1;

            % Create Image_LPF_G_Filter
            app.Image_LPF_G_Filter = uiimage(app.GridLayout2_2);
            app.Image_LPF_G_Filter.Layout.Row = 1;
            app.Image_LPF_G_Filter.Layout.Column = 3;

            % Create Image_LPF_G_Spectrum
            app.Image_LPF_G_Spectrum = uiimage(app.GridLayout2_2);
            app.Image_LPF_G_Spectrum.Layout.Row = 1;
            app.Image_LPF_G_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_2
            app.ResultImagePanel_2 = uipanel(app.GridLayout_2);
            app.ResultImagePanel_2.Title = 'Result Image';
            app.ResultImagePanel_2.Layout.Row = 3;
            app.ResultImagePanel_2.Layout.Column = 1;

            % Create GridLayout10
            app.GridLayout10 = uigridlayout(app.ResultImagePanel_2);
            app.GridLayout10.ColumnWidth = {'1x'};
            app.GridLayout10.RowHeight = {'1x'};

            % Create Image_LPF_G_Result
            app.Image_LPF_G_Result = uiimage(app.GridLayout10);
            app.Image_LPF_G_Result.Layout.Row = 1;
            app.Image_LPF_G_Result.Layout.Column = 1;

            % Create ButterworthTab
            app.ButterworthTab = uitab(app.TabGroup2);
            app.ButterworthTab.Title = 'Butterworth';

            % Create GridLayout_3
            app.GridLayout_3 = uigridlayout(app.ButterworthTab);
            app.GridLayout_3.ColumnWidth = {'1x'};
            app.GridLayout_3.RowHeight = {'0.6x', '1x', '1x'};

            % Create InputPanel_3
            app.InputPanel_3 = uipanel(app.GridLayout_3);
            app.InputPanel_3.Title = 'Input';
            app.InputPanel_3.Layout.Row = 1;
            app.InputPanel_3.Layout.Column = 1;

            % Create ImageDropDownLabel_3
            app.ImageDropDownLabel_3 = uilabel(app.InputPanel_3);
            app.ImageDropDownLabel_3.Position = [9 100 39 22];
            app.ImageDropDownLabel_3.Text = 'Image';

            % Create Drop_LPF_B
            app.Drop_LPF_B = uidropdown(app.InputPanel_3);
            app.Drop_LPF_B.Items = {'lpf_1.png', 'lpf_2.png', 'lpf_3.png', 'lpf_4.png', 'lpf_5.png', 'lpf_ext1.jpeg', 'lpf_ext2.jpeg'};
            app.Drop_LPF_B.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_BValueChanged, true);
            app.Drop_LPF_B.Position = [63 100 543 22];
            app.Drop_LPF_B.Value = 'lpf_1.png';

            % Create D0SliderLabel_2
            app.D0SliderLabel_2 = uilabel(app.InputPanel_3);
            app.D0SliderLabel_2.Position = [9 72 25 22];
            app.D0SliderLabel_2.Text = 'D0';

            % Create Slider_LPF_B_D0
            app.Slider_LPF_B_D0 = uislider(app.InputPanel_3);
            app.Slider_LPF_B_D0.MajorTicks = [0 10 20 30 40 50 60 70 80 90 100];
            app.Slider_LPF_B_D0.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_BValueChanged, true);
            app.Slider_LPF_B_D0.Position = [77 81 517 3];
            app.Slider_LPF_B_D0.Value = 10;

            % Create NLabel
            app.NLabel = uilabel(app.InputPanel_3);
            app.NLabel.Position = [10 29 25 22];
            app.NLabel.Text = 'N';

            % Create Slider_LPF_B_N
            app.Slider_LPF_B_N = uislider(app.InputPanel_3);
            app.Slider_LPF_B_N.Limits = [0 20];
            app.Slider_LPF_B_N.MajorTicks = [0 5 10 15 20];
            app.Slider_LPF_B_N.ValueChangedFcn = createCallbackFcn(app, @Drop_LPF_BValueChanged, true);
            app.Slider_LPF_B_N.MinorTicks = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20];
            app.Slider_LPF_B_N.Position = [78 38 517 3];
            app.Slider_LPF_B_N.Value = 1;

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_4
            app.OriginalImageMagnitudeSpectrumandFilterPanel_4 = uipanel(app.GridLayout_3);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_4.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_4.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_4.Layout.Column = 1;

            % Create GridLayout2_3
            app.GridLayout2_3 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_4);
            app.GridLayout2_3.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_3.RowHeight = {'1x'};

            % Create Image_LPF_B_Original
            app.Image_LPF_B_Original = uiimage(app.GridLayout2_3);
            app.Image_LPF_B_Original.Layout.Row = 1;
            app.Image_LPF_B_Original.Layout.Column = 1;

            % Create Image_LPF_B_Filter
            app.Image_LPF_B_Filter = uiimage(app.GridLayout2_3);
            app.Image_LPF_B_Filter.Layout.Row = 1;
            app.Image_LPF_B_Filter.Layout.Column = 3;

            % Create Image_LPF_B_Spectrum
            app.Image_LPF_B_Spectrum = uiimage(app.GridLayout2_3);
            app.Image_LPF_B_Spectrum.Layout.Row = 1;
            app.Image_LPF_B_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_3
            app.ResultImagePanel_3 = uipanel(app.GridLayout_3);
            app.ResultImagePanel_3.Title = 'Result Image';
            app.ResultImagePanel_3.Layout.Row = 3;
            app.ResultImagePanel_3.Layout.Column = 1;

            % Create GridLayout11
            app.GridLayout11 = uigridlayout(app.ResultImagePanel_3);
            app.GridLayout11.ColumnWidth = {'1x'};
            app.GridLayout11.RowHeight = {'1x'};

            % Create Image_LPF_B_Result
            app.Image_LPF_B_Result = uiimage(app.GridLayout11);
            app.Image_LPF_B_Result.Layout.Row = 1;
            app.Image_LPF_B_Result.Layout.Column = 1;

            % Create HighPassFilterTab
            app.HighPassFilterTab = uitab(app.TabGroup);
            app.HighPassFilterTab.Title = 'High Pass Filter';

            % Create TabGroup2_2
            app.TabGroup2_2 = uitabgroup(app.HighPassFilterTab);
            app.TabGroup2_2.Position = [1 1 638 722];

            % Create IdealTab_2
            app.IdealTab_2 = uitab(app.TabGroup2_2);
            app.IdealTab_2.Title = 'Ideal';

            % Create GridLayout_4
            app.GridLayout_4 = uigridlayout(app.IdealTab_2);
            app.GridLayout_4.ColumnWidth = {'1x'};
            app.GridLayout_4.RowHeight = {'0.4x', '1x', '1x'};

            % Create OriginalImageMagnitudeSpectrumandFilterPanel
            app.OriginalImageMagnitudeSpectrumandFilterPanel = uipanel(app.GridLayout_4);
            app.OriginalImageMagnitudeSpectrumandFilterPanel.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel.Layout.Column = 1;

            % Create GridLayout2_4
            app.GridLayout2_4 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel);
            app.GridLayout2_4.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_4.RowHeight = {'1x'};

            % Create Image_HPF_I_Original
            app.Image_HPF_I_Original = uiimage(app.GridLayout2_4);
            app.Image_HPF_I_Original.Layout.Row = 1;
            app.Image_HPF_I_Original.Layout.Column = 1;

            % Create Image_HPF_I_Filter
            app.Image_HPF_I_Filter = uiimage(app.GridLayout2_4);
            app.Image_HPF_I_Filter.Layout.Row = 1;
            app.Image_HPF_I_Filter.Layout.Column = 3;

            % Create Image_HPF_I_Spectrum
            app.Image_HPF_I_Spectrum = uiimage(app.GridLayout2_4);
            app.Image_HPF_I_Spectrum.Layout.Row = 1;
            app.Image_HPF_I_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_4
            app.ResultImagePanel_4 = uipanel(app.GridLayout_4);
            app.ResultImagePanel_4.Title = 'Result Image';
            app.ResultImagePanel_4.Layout.Row = 3;
            app.ResultImagePanel_4.Layout.Column = 1;

            % Create GridLayout14
            app.GridLayout14 = uigridlayout(app.ResultImagePanel_4);
            app.GridLayout14.ColumnWidth = {'1x'};
            app.GridLayout14.RowHeight = {'1x'};

            % Create Image_HPF_I_Result
            app.Image_HPF_I_Result = uiimage(app.GridLayout14);
            app.Image_HPF_I_Result.Layout.Row = 1;
            app.Image_HPF_I_Result.Layout.Column = 1;

            % Create InputPanel_7
            app.InputPanel_7 = uipanel(app.GridLayout_4);
            app.InputPanel_7.Title = 'Input';
            app.InputPanel_7.Layout.Row = 1;
            app.InputPanel_7.Layout.Column = 1;

            % Create ImageDropDownLabel_9
            app.ImageDropDownLabel_9 = uilabel(app.InputPanel_7);
            app.ImageDropDownLabel_9.Position = [9 59 39 22];
            app.ImageDropDownLabel_9.Text = 'Image';

            % Create Drop_HPF_I
            app.Drop_HPF_I = uidropdown(app.InputPanel_7);
            app.Drop_HPF_I.Items = {'hpf_1.png', 'hpf_2.png', 'hpf_ext1.jpeg', 'hpf_ext2.jpeg'};
            app.Drop_HPF_I.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_IValueChanged, true);
            app.Drop_HPF_I.Position = [63 59 543 22];
            app.Drop_HPF_I.Value = 'hpf_1.png';

            % Create D0SliderLabel_5
            app.D0SliderLabel_5 = uilabel(app.InputPanel_7);
            app.D0SliderLabel_5.Position = [9 31 25 22];
            app.D0SliderLabel_5.Text = 'D0';

            % Create Slider_HPF_I_D0
            app.Slider_HPF_I_D0 = uislider(app.InputPanel_7);
            app.Slider_HPF_I_D0.MajorTicks = [0 10 20 30 40 50 60 70 80 90 100];
            app.Slider_HPF_I_D0.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_IValueChanged, true);
            app.Slider_HPF_I_D0.Position = [77 40 517 3];
            app.Slider_HPF_I_D0.Value = 10;

            % Create GaussianTab_2
            app.GaussianTab_2 = uitab(app.TabGroup2_2);
            app.GaussianTab_2.Title = 'Gaussian';

            % Create GridLayout_5
            app.GridLayout_5 = uigridlayout(app.GaussianTab_2);
            app.GridLayout_5.ColumnWidth = {'1x'};
            app.GridLayout_5.RowHeight = {'0.4x', '1x', '1x'};

            % Create InputPanel_5
            app.InputPanel_5 = uipanel(app.GridLayout_5);
            app.InputPanel_5.Title = 'Input';
            app.InputPanel_5.Layout.Row = 1;
            app.InputPanel_5.Layout.Column = 1;

            % Create ImageDropDownLabel_5
            app.ImageDropDownLabel_5 = uilabel(app.InputPanel_5);
            app.ImageDropDownLabel_5.Position = [9 59 39 22];
            app.ImageDropDownLabel_5.Text = 'Image';

            % Create Drop_HPF_G
            app.Drop_HPF_G = uidropdown(app.InputPanel_5);
            app.Drop_HPF_G.Items = {'hpf_1.png', 'hpf_2.png', 'hpf_ext1.jpeg', 'hpf_ext2.jpeg'};
            app.Drop_HPF_G.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_GValueChanged, true);
            app.Drop_HPF_G.Position = [63 59 543 22];
            app.Drop_HPF_G.Value = 'hpf_1.png';

            % Create D0SliderLabel_3
            app.D0SliderLabel_3 = uilabel(app.InputPanel_5);
            app.D0SliderLabel_3.Position = [9 31 25 22];
            app.D0SliderLabel_3.Text = 'D0';

            % Create Slider_HPF_G_D0
            app.Slider_HPF_G_D0 = uislider(app.InputPanel_5);
            app.Slider_HPF_G_D0.MajorTicks = [0 10 20 30 40 50 60 70 80 90 100];
            app.Slider_HPF_G_D0.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_GValueChanged, true);
            app.Slider_HPF_G_D0.Position = [77 40 517 3];
            app.Slider_HPF_G_D0.Value = 10;

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_2
            app.OriginalImageMagnitudeSpectrumandFilterPanel_2 = uipanel(app.GridLayout_5);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_2.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_2.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_2.Layout.Column = 1;

            % Create GridLayout2_5
            app.GridLayout2_5 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_2);
            app.GridLayout2_5.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_5.RowHeight = {'1x'};

            % Create Image_HPF_G_Original
            app.Image_HPF_G_Original = uiimage(app.GridLayout2_5);
            app.Image_HPF_G_Original.Layout.Row = 1;
            app.Image_HPF_G_Original.Layout.Column = 1;

            % Create Image_HPF_G_Filter
            app.Image_HPF_G_Filter = uiimage(app.GridLayout2_5);
            app.Image_HPF_G_Filter.Layout.Row = 1;
            app.Image_HPF_G_Filter.Layout.Column = 3;

            % Create Image_HPF_G_Spectrum
            app.Image_HPF_G_Spectrum = uiimage(app.GridLayout2_5);
            app.Image_HPF_G_Spectrum.Layout.Row = 1;
            app.Image_HPF_G_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_5
            app.ResultImagePanel_5 = uipanel(app.GridLayout_5);
            app.ResultImagePanel_5.Title = 'Result Image';
            app.ResultImagePanel_5.Layout.Row = 3;
            app.ResultImagePanel_5.Layout.Column = 1;

            % Create GridLayout13
            app.GridLayout13 = uigridlayout(app.ResultImagePanel_5);
            app.GridLayout13.ColumnWidth = {'1x'};
            app.GridLayout13.RowHeight = {'1x'};

            % Create Image_HPF_G_Result
            app.Image_HPF_G_Result = uiimage(app.GridLayout13);
            app.Image_HPF_G_Result.Layout.Row = 1;
            app.Image_HPF_G_Result.Layout.Column = 1;

            % Create ButterworthTab_2
            app.ButterworthTab_2 = uitab(app.TabGroup2_2);
            app.ButterworthTab_2.Title = 'Butterworth';

            % Create GridLayout_6
            app.GridLayout_6 = uigridlayout(app.ButterworthTab_2);
            app.GridLayout_6.ColumnWidth = {'1x'};
            app.GridLayout_6.RowHeight = {'0.6x', '1x', '1x'};

            % Create InputPanel_6
            app.InputPanel_6 = uipanel(app.GridLayout_6);
            app.InputPanel_6.Title = 'Input';
            app.InputPanel_6.Layout.Row = 1;
            app.InputPanel_6.Layout.Column = 1;

            % Create ImageDropDownLabel_6
            app.ImageDropDownLabel_6 = uilabel(app.InputPanel_6);
            app.ImageDropDownLabel_6.Position = [9 101 39 22];
            app.ImageDropDownLabel_6.Text = 'Image';

            % Create Drop_HPF_B
            app.Drop_HPF_B = uidropdown(app.InputPanel_6);
            app.Drop_HPF_B.Items = {'hpf_1.png', 'hpf_2.png', 'hpf_ext1.jpeg', 'hpf_ext2.jpeg'};
            app.Drop_HPF_B.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_BValueChanged, true);
            app.Drop_HPF_B.Position = [63 101 543 22];
            app.Drop_HPF_B.Value = 'hpf_1.png';

            % Create D0SliderLabel_4
            app.D0SliderLabel_4 = uilabel(app.InputPanel_6);
            app.D0SliderLabel_4.Position = [9 73 25 22];
            app.D0SliderLabel_4.Text = 'D0';

            % Create Slider_HPF_B_D0
            app.Slider_HPF_B_D0 = uislider(app.InputPanel_6);
            app.Slider_HPF_B_D0.MajorTicks = [0 10 20 30 40 50 60 70 80 90 100];
            app.Slider_HPF_B_D0.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_BValueChanged, true);
            app.Slider_HPF_B_D0.Position = [77 82 517 3];
            app.Slider_HPF_B_D0.Value = 10;

            % Create NLabel_2
            app.NLabel_2 = uilabel(app.InputPanel_6);
            app.NLabel_2.Position = [10 30 25 22];
            app.NLabel_2.Text = 'N';

            % Create Slider_HPF_B_N
            app.Slider_HPF_B_N = uislider(app.InputPanel_6);
            app.Slider_HPF_B_N.Limits = [0 20];
            app.Slider_HPF_B_N.MajorTicks = [0 5 10 15 20];
            app.Slider_HPF_B_N.ValueChangedFcn = createCallbackFcn(app, @Drop_HPF_BValueChanged, true);
            app.Slider_HPF_B_N.MinorTicks = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20];
            app.Slider_HPF_B_N.Position = [78 39 517 3];
            app.Slider_HPF_B_N.Value = 1;

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_3
            app.OriginalImageMagnitudeSpectrumandFilterPanel_3 = uipanel(app.GridLayout_6);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_3.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_3.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_3.Layout.Column = 1;

            % Create GridLayout2_6
            app.GridLayout2_6 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_3);
            app.GridLayout2_6.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_6.RowHeight = {'1x'};

            % Create Image_HPF_B_Original
            app.Image_HPF_B_Original = uiimage(app.GridLayout2_6);
            app.Image_HPF_B_Original.Layout.Row = 1;
            app.Image_HPF_B_Original.Layout.Column = 1;

            % Create Image_HPF_B_Filter
            app.Image_HPF_B_Filter = uiimage(app.GridLayout2_6);
            app.Image_HPF_B_Filter.Layout.Row = 1;
            app.Image_HPF_B_Filter.Layout.Column = 3;

            % Create Image_HPF_B_Spectrum
            app.Image_HPF_B_Spectrum = uiimage(app.GridLayout2_6);
            app.Image_HPF_B_Spectrum.Layout.Row = 1;
            app.Image_HPF_B_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_6
            app.ResultImagePanel_6 = uipanel(app.GridLayout_6);
            app.ResultImagePanel_6.Title = 'Result Image';
            app.ResultImagePanel_6.Layout.Row = 3;
            app.ResultImagePanel_6.Layout.Column = 1;

            % Create GridLayout12
            app.GridLayout12 = uigridlayout(app.ResultImagePanel_6);
            app.GridLayout12.ColumnWidth = {'1x'};
            app.GridLayout12.RowHeight = {'1x'};

            % Create Image_HPF_B_Result
            app.Image_HPF_B_Result = uiimage(app.GridLayout12);
            app.Image_HPF_B_Result.Layout.Row = 1;
            app.Image_HPF_B_Result.Layout.Column = 1;

            % Create BrighteningTab
            app.BrighteningTab = uitab(app.TabGroup);
            app.BrighteningTab.Title = 'Brightening';

            % Create GridLayout7
            app.GridLayout7 = uigridlayout(app.BrighteningTab);
            app.GridLayout7.ColumnWidth = {'1x'};
            app.GridLayout7.RowHeight = {'0.2x', '1x', '1x'};

            % Create Panel
            app.Panel = uipanel(app.GridLayout7);
            app.Panel.Title = 'Panel';
            app.Panel.Layout.Row = 1;
            app.Panel.Layout.Column = 1;

            % Create ImageDropDownLabel_7
            app.ImageDropDownLabel_7 = uilabel(app.Panel);
            app.ImageDropDownLabel_7.Position = [8 11 39 22];
            app.ImageDropDownLabel_7.Text = 'Image';

            % Create Drop_Brighten
            app.Drop_Brighten = uidropdown(app.Panel);
            app.Drop_Brighten.Items = {'brighten_1.png'};
            app.Drop_Brighten.ValueChangedFcn = createCallbackFcn(app, @Drop_BrightenValueChanged, true);
            app.Drop_Brighten.Position = [62 11 543 22];
            app.Drop_Brighten.Value = 'brighten_1.png';

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_7
            app.OriginalImageMagnitudeSpectrumandFilterPanel_7 = uipanel(app.GridLayout7);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_7.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_7.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_7.Layout.Column = 1;

            % Create GridLayout2_7
            app.GridLayout2_7 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_7);
            app.GridLayout2_7.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_7.RowHeight = {'1x'};

            % Create Image_Brighten_Original
            app.Image_Brighten_Original = uiimage(app.GridLayout2_7);
            app.Image_Brighten_Original.Layout.Row = 1;
            app.Image_Brighten_Original.Layout.Column = 1;

            % Create Image_Brighten_Filter
            app.Image_Brighten_Filter = uiimage(app.GridLayout2_7);
            app.Image_Brighten_Filter.Layout.Row = 1;
            app.Image_Brighten_Filter.Layout.Column = 3;

            % Create Image_Brighten_Spectrum
            app.Image_Brighten_Spectrum = uiimage(app.GridLayout2_7);
            app.Image_Brighten_Spectrum.Layout.Row = 1;
            app.Image_Brighten_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_7
            app.ResultImagePanel_7 = uipanel(app.GridLayout7);
            app.ResultImagePanel_7.Title = 'Result Image';
            app.ResultImagePanel_7.Layout.Row = 3;
            app.ResultImagePanel_7.Layout.Column = 1;

            % Create GridLayout15
            app.GridLayout15 = uigridlayout(app.ResultImagePanel_7);
            app.GridLayout15.ColumnWidth = {'1x'};
            app.GridLayout15.RowHeight = {'1x'};

            % Create Image_Brighten_Result
            app.Image_Brighten_Result = uiimage(app.GridLayout15);
            app.Image_Brighten_Result.Layout.Row = 1;
            app.Image_Brighten_Result.Layout.Column = 1;

            % Create NoiseFilteringTab
            app.NoiseFilteringTab = uitab(app.TabGroup);
            app.NoiseFilteringTab.Title = 'Noise Filtering';

            % Create GridLayout7_2
            app.GridLayout7_2 = uigridlayout(app.NoiseFilteringTab);
            app.GridLayout7_2.ColumnWidth = {'1x'};
            app.GridLayout7_2.RowHeight = {'0.2x', '1x', '1x'};

            % Create Panel_2
            app.Panel_2 = uipanel(app.GridLayout7_2);
            app.Panel_2.Title = 'Panel';
            app.Panel_2.Layout.Row = 1;
            app.Panel_2.Layout.Column = 1;

            % Create ImageDropDownLabel_8
            app.ImageDropDownLabel_8 = uilabel(app.Panel_2);
            app.ImageDropDownLabel_8.Position = [8 11 39 22];
            app.ImageDropDownLabel_8.Text = 'Image';

            % Create Drop_Noise
            app.Drop_Noise = uidropdown(app.Panel_2);
            app.Drop_Noise.Items = {'noise_a.png', 'noise_b.png', 'noise_c.png'};
            app.Drop_Noise.ValueChangedFcn = createCallbackFcn(app, @Drop_NoiseValueChanged, true);
            app.Drop_Noise.Position = [62 11 543 22];
            app.Drop_Noise.Value = 'noise_a.png';

            % Create OriginalImageMagnitudeSpectrumandFilterPanel_8
            app.OriginalImageMagnitudeSpectrumandFilterPanel_8 = uipanel(app.GridLayout7_2);
            app.OriginalImageMagnitudeSpectrumandFilterPanel_8.Title = 'Original Image, Magnitude Spectrum, and Filter';
            app.OriginalImageMagnitudeSpectrumandFilterPanel_8.Layout.Row = 2;
            app.OriginalImageMagnitudeSpectrumandFilterPanel_8.Layout.Column = 1;

            % Create GridLayout2_8
            app.GridLayout2_8 = uigridlayout(app.OriginalImageMagnitudeSpectrumandFilterPanel_8);
            app.GridLayout2_8.ColumnWidth = {'1x', '1x', '1x'};
            app.GridLayout2_8.RowHeight = {'1x'};

            % Create Image_Noise_Original
            app.Image_Noise_Original = uiimage(app.GridLayout2_8);
            app.Image_Noise_Original.Layout.Row = 1;
            app.Image_Noise_Original.Layout.Column = 1;

            % Create Image_Noise_Filter
            app.Image_Noise_Filter = uiimage(app.GridLayout2_8);
            app.Image_Noise_Filter.Layout.Row = 1;
            app.Image_Noise_Filter.Layout.Column = 3;

            % Create Image_Noise_Spectrum
            app.Image_Noise_Spectrum = uiimage(app.GridLayout2_8);
            app.Image_Noise_Spectrum.Layout.Row = 1;
            app.Image_Noise_Spectrum.Layout.Column = 2;

            % Create ResultImagePanel_8
            app.ResultImagePanel_8 = uipanel(app.GridLayout7_2);
            app.ResultImagePanel_8.Title = 'Result Image';
            app.ResultImagePanel_8.Layout.Row = 3;
            app.ResultImagePanel_8.Layout.Column = 1;

            % Create GridLayout16
            app.GridLayout16 = uigridlayout(app.ResultImagePanel_8);
            app.GridLayout16.ColumnWidth = {'1x'};
            app.GridLayout16.RowHeight = {'1x'};

            % Create Image_Noise_Result
            app.Image_Noise_Result = uiimage(app.GridLayout16);
            app.Image_Noise_Result.Layout.Row = 1;
            app.Image_Noise_Result.Layout.Column = 1;

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = aplikasi_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end