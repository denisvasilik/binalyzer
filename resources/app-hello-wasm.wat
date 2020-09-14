(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;1;) (type 11)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func (;2;) (type 0)))
  (import "wasi_snapshot_preview1" "environ_get" (func (;3;) (type 0)))
  (func (;4;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 236
                          i32.le_u
                          if  ;; label = @12
                            i32.const 1057528
                            i32.load
                            local.tee 5
                            i32.const 16
                            local.get 0
                            i32.const 19
                            i32.add
                            i32.const -16
                            i32.and
                            local.get 0
                            i32.const 11
                            i32.lt_u
                            select
                            local.tee 6
                            i32.const 3
                            i32.shr_u
                            local.tee 0
                            i32.shr_u
                            local.tee 1
                            i32.const 3
                            i32.and
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.and
                              local.get 0
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 2
                              i32.const 3
                              i32.shl
                              local.tee 4
                              i32.const 1057576
                              i32.add
                              i32.load
                              local.tee 1
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                local.tee 3
                                local.get 4
                                i32.const 1057568
                                i32.add
                                local.tee 4
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1057528
                                  local.get 5
                                  i32.const -2
                                  local.get 2
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 1 (;@14;)
                                end
                                i32.const 1057544
                                i32.load
                                drop
                                local.get 4
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 4
                                i32.store offset=12
                              end
                              local.get 1
                              local.get 2
                              i32.const 3
                              i32.shl
                              local.tee 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 2
                              i32.add
                              local.tee 1
                              local.get 1
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 6
                            i32.const 1057536
                            i32.load
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 1
                            if  ;; label = @13
                              block  ;; label = @14
                                i32.const 2
                                local.get 0
                                i32.shl
                                local.tee 2
                                i32.const 0
                                local.get 2
                                i32.sub
                                i32.or
                                local.get 1
                                local.get 0
                                i32.shl
                                i32.and
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 1
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 2
                                local.get 0
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                i32.add
                                local.tee 2
                                i32.const 3
                                i32.shl
                                local.tee 3
                                i32.const 1057576
                                i32.add
                                i32.load
                                local.tee 1
                                i32.load offset=8
                                local.tee 0
                                local.get 3
                                i32.const 1057568
                                i32.add
                                local.tee 3
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1057528
                                  local.get 5
                                  i32.const -2
                                  local.get 2
                                  i32.rotl
                                  i32.and
                                  local.tee 5
                                  i32.store
                                  br 1 (;@14;)
                                end
                                i32.const 1057544
                                i32.load
                                drop
                                local.get 3
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 3
                                i32.store offset=12
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 1
                              local.get 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 2
                              i32.const 3
                              i32.shl
                              local.tee 2
                              i32.add
                              local.get 2
                              local.get 6
                              i32.sub
                              local.tee 4
                              i32.store
                              local.get 1
                              local.get 6
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 8
                              if  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.shr_u
                                local.tee 3
                                i32.const 3
                                i32.shl
                                i32.const 1057568
                                i32.add
                                local.set 1
                                i32.const 1057548
                                i32.load
                                local.set 2
                                block (result i32)  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  local.get 3
                                  i32.shl
                                  local.tee 3
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 1057528
                                    local.get 3
                                    local.get 5
                                    i32.or
                                    i32.store
                                    local.get 1
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                end
                                local.tee 3
                                local.get 2
                                i32.store offset=12
                                local.get 1
                                local.get 2
                                i32.store offset=8
                                local.get 2
                                local.get 1
                                i32.store offset=12
                                local.get 2
                                local.get 3
                                i32.store offset=8
                              end
                              i32.const 1057548
                              local.get 6
                              i32.store
                              i32.const 1057536
                              local.get 4
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 1057532
                            i32.load
                            local.tee 10
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 0
                            local.get 10
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 1
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 2
                            local.get 0
                            i32.or
                            local.get 1
                            local.get 2
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1057832
                            i32.add
                            i32.load
                            local.tee 1
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 6
                            i32.sub
                            local.set 2
                            local.get 1
                            local.set 4
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=16
                                local.tee 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 6
                                i32.sub
                                local.tee 3
                                local.get 2
                                local.get 3
                                local.get 2
                                i32.lt_u
                                local.tee 3
                                select
                                local.set 2
                                local.get 0
                                local.get 1
                                local.get 3
                                select
                                local.set 1
                                local.get 0
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.load offset=24
                            local.set 9
                            local.get 1
                            local.get 1
                            i32.load offset=12
                            local.tee 3
                            i32.ne
                            if  ;; label = @13
                              i32.const 1057544
                              i32.load
                              local.get 1
                              i32.load offset=8
                              local.tee 0
                              i32.le_u
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=12
                                drop
                              end
                              local.get 3
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 3
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 4
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 7
                              local.get 0
                              local.tee 3
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 3
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 6
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 6
                          i32.const 1057532
                          i32.load
                          local.tee 8
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          i32.sub
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block (result i32)  ;; label = @15
                                  i32.const 0
                                  local.get 0
                                  i32.const 8
                                  i32.shr_u
                                  local.tee 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  i32.const 31
                                  local.get 6
                                  i32.const 16777215
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 0
                                  local.get 0
                                  i32.const 1048320
                                  i32.add
                                  i32.const 16
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 0
                                  i32.shl
                                  local.tee 1
                                  local.get 1
                                  i32.const 520192
                                  i32.add
                                  i32.const 16
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 1
                                  i32.shl
                                  local.tee 2
                                  local.get 2
                                  i32.const 245760
                                  i32.add
                                  i32.const 16
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 2
                                  i32.shl
                                  i32.const 15
                                  i32.shr_u
                                  local.get 0
                                  local.get 1
                                  i32.or
                                  local.get 2
                                  i32.or
                                  i32.sub
                                  local.tee 0
                                  i32.const 1
                                  i32.shl
                                  local.get 6
                                  local.get 0
                                  i32.const 21
                                  i32.add
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  i32.const 28
                                  i32.add
                                end
                                local.tee 7
                                i32.const 2
                                i32.shl
                                i32.const 1057832
                                i32.add
                                i32.load
                                local.tee 2
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                local.get 6
                                i32.const 0
                                i32.const 25
                                local.get 7
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 7
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 1
                                i32.const 0
                                local.set 0
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 6
                                    i32.sub
                                    local.tee 5
                                    local.get 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 3
                                    local.get 5
                                    local.tee 4
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    local.get 2
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 2
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  local.get 5
                                  local.get 2
                                  local.get 1
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 5
                                  select
                                  local.set 0
                                  local.get 1
                                  local.get 2
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 1
                                  local.get 2
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              local.get 3
                              i32.or
                              i32.eqz
                              if  ;; label = @14
                                i32.const 2
                                local.get 7
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 8
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 1
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 2
                                local.get 0
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1057832
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 6
                              i32.sub
                              local.tee 5
                              local.get 4
                              i32.lt_u
                              local.set 1
                              local.get 5
                              local.get 4
                              local.get 1
                              select
                              local.set 4
                              local.get 0
                              local.get 3
                              local.get 1
                              select
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 2
                              if (result i32)  ;; label = @14
                                local.get 2
                              else
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                              end
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 1057536
                          i32.load
                          local.get 6
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=24
                          local.set 7
                          local.get 3
                          local.get 3
                          i32.load offset=12
                          local.tee 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 1057544
                            i32.load
                            local.get 3
                            i32.load offset=8
                            local.tee 0
                            i32.le_u
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              drop
                            end
                            local.get 1
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 1
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.const 20
                          i32.add
                          local.tee 2
                          i32.load
                          local.tee 0
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.set 2
                          end
                          loop  ;; label = @12
                            local.get 2
                            local.set 5
                            local.get 0
                            local.tee 1
                            i32.const 20
                            i32.add
                            local.tee 2
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 16
                            i32.add
                            local.set 2
                            local.get 1
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        i32.const 1057536
                        i32.load
                        local.tee 1
                        local.get 6
                        i32.ge_u
                        if  ;; label = @11
                          i32.const 1057548
                          i32.load
                          local.set 0
                          block  ;; label = @12
                            local.get 1
                            local.get 6
                            i32.sub
                            local.tee 2
                            i32.const 16
                            i32.ge_u
                            if  ;; label = @13
                              local.get 0
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 1057536
                              local.get 2
                              i32.store
                              i32.const 1057548
                              local.get 3
                              i32.store
                              local.get 0
                              local.get 1
                              i32.add
                              local.get 2
                              i32.store
                              local.get 0
                              local.get 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 1
                            i32.add
                            local.tee 1
                            local.get 1
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 1057548
                            i32.const 0
                            i32.store
                            i32.const 1057536
                            i32.const 0
                            i32.store
                          end
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        i32.const 1057540
                        i32.load
                        local.tee 1
                        local.get 6
                        i32.gt_u
                        if  ;; label = @11
                          i32.const 1057552
                          i32.load
                          local.tee 0
                          local.get 6
                          i32.add
                          local.tee 2
                          local.get 1
                          local.get 6
                          i32.sub
                          local.tee 1
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 1057540
                          local.get 1
                          i32.store
                          i32.const 1057552
                          local.get 2
                          i32.store
                          local.get 0
                          local.get 6
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 0
                        local.get 6
                        i32.const 71
                        i32.add
                        local.tee 4
                        block (result i32)  ;; label = @11
                          i32.const 1058000
                          i32.load
                          if  ;; label = @12
                            i32.const 1058008
                            i32.load
                            br 1 (;@11;)
                          end
                          i32.const 1058012
                          i64.const -1
                          i64.store align=4
                          i32.const 1058004
                          i64.const 281474976776192
                          i64.store align=4
                          i32.const 1058000
                          local.get 11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 1058020
                          i32.const 0
                          i32.store
                          i32.const 1057972
                          i32.const 0
                          i32.store
                          i32.const 65536
                        end
                        local.tee 2
                        i32.add
                        local.tee 5
                        i32.const 0
                        local.get 2
                        i32.sub
                        local.tee 7
                        i32.and
                        local.tee 2
                        local.get 6
                        i32.le_u
                        if  ;; label = @11
                          i32.const 1058024
                          i32.const 48
                          i32.store
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 1057968
                          i32.load
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1057960
                          i32.load
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          i32.const 0
                          local.get 8
                          local.get 0
                          i32.le_u
                          select
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 0
                          i32.const 1058024
                          i32.const 48
                          i32.store
                          br 10 (;@1;)
                        end
                        i32.const 1057972
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 1057552
                            i32.load
                            local.tee 3
                            if  ;; label = @13
                              i32.const 1057976
                              local.set 0
                              loop  ;; label = @14
                                local.get 0
                                i32.load
                                local.tee 8
                                local.get 3
                                i32.le_u
                                if  ;; label = @15
                                  local.get 8
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 3
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call 90
                            local.tee 1
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 2
                            local.set 5
                            i32.const 1058004
                            i32.load
                            local.tee 0
                            i32.const -1
                            i32.add
                            local.tee 3
                            local.get 1
                            i32.and
                            if  ;; label = @13
                              local.get 2
                              local.get 1
                              i32.sub
                              local.get 1
                              local.get 3
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 5
                            end
                            local.get 5
                            local.get 6
                            i32.le_u
                            local.get 5
                            i32.const 2147483646
                            i32.gt_u
                            i32.or
                            br_if 5 (;@7;)
                            i32.const 1057968
                            i32.load
                            local.tee 0
                            if  ;; label = @13
                              i32.const 1057960
                              i32.load
                              local.tee 3
                              local.get 5
                              i32.add
                              local.tee 7
                              local.get 3
                              i32.le_u
                              local.get 7
                              local.get 0
                              i32.gt_u
                              i32.or
                              br_if 6 (;@7;)
                            end
                            local.get 5
                            call 90
                            local.tee 0
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 5
                          local.get 1
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 5
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 5
                          call 90
                          local.tee 1
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 1
                          local.set 0
                        end
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 5
                        i32.le_u
                        local.get 5
                        i32.const 2147483646
                        i32.gt_u
                        i32.or
                        local.get 0
                        local.tee 1
                        i32.const -1
                        i32.eq
                        i32.or
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1058008
                          i32.load
                          local.tee 0
                          local.get 4
                          local.get 5
                          i32.sub
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          local.get 0
                          call 90
                          i32.const -1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            local.get 5
                            i32.add
                            local.set 5
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          call 90
                          drop
                          br 4 (;@7;)
                        end
                        local.get 1
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 3
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 1057972
                i32.const 1057972
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 2
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              call 90
              local.tee 1
              i32.const 0
              call 90
              local.tee 0
              i32.ge_u
              local.get 1
              i32.const -1
              i32.eq
              i32.or
              local.get 0
              i32.const -1
              i32.eq
              i32.or
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.sub
              local.tee 5
              local.get 6
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 1057960
            i32.const 1057960
            i32.load
            local.get 5
            i32.add
            local.tee 0
            i32.store
            local.get 0
            i32.const 1057964
            i32.load
            i32.gt_u
            if  ;; label = @5
              i32.const 1057964
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1057552
                  i32.load
                  local.tee 7
                  if  ;; label = @8
                    i32.const 1057976
                    local.set 0
                    loop  ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 2
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 1057544
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 1
                  local.get 0
                  i32.ge_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1057544
                    local.get 1
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 1057980
                  local.get 5
                  i32.store
                  i32.const 1057976
                  local.get 1
                  i32.store
                  i32.const 1057560
                  i32.const -1
                  i32.store
                  i32.const 1057564
                  i32.const 1058000
                  i32.load
                  i32.store
                  i32.const 1057988
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 1057576
                    i32.add
                    local.get 0
                    i32.const 1057568
                    i32.add
                    local.tee 2
                    i32.store
                    local.get 0
                    i32.const 1057580
                    i32.add
                    local.get 2
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.const -8
                  local.get 1
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 2
                  local.get 5
                  i32.const -56
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 1057556
                  i32.const 1058016
                  i32.load
                  i32.store
                  i32.const 1057540
                  local.get 0
                  i32.store
                  i32.const 1057552
                  local.get 2
                  i32.store
                  local.get 1
                  local.get 3
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                local.get 1
                local.get 7
                i32.le_u
                i32.or
                local.get 2
                local.get 7
                i32.gt_u
                i32.or
                br_if 0 (;@6;)
                local.get 7
                i32.const -8
                local.get 7
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 7
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 1
                i32.add
                local.tee 2
                i32.const 1057540
                i32.load
                local.get 5
                i32.add
                local.tee 4
                local.get 1
                i32.sub
                local.tee 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                local.get 5
                i32.add
                i32.store offset=4
                i32.const 1057556
                i32.const 1058016
                i32.load
                i32.store
                i32.const 1057540
                local.get 1
                i32.store
                i32.const 1057552
                local.get 2
                i32.store
                local.get 4
                local.get 7
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1057544
              i32.load
              local.tee 3
              i32.lt_u
              if  ;; label = @6
                i32.const 1057544
                local.get 1
                i32.store
                local.get 1
                local.set 3
              end
              local.get 1
              local.get 5
              i32.add
              local.set 2
              i32.const 1057976
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1057976
                        local.set 0
                        loop  ;; label = @11
                          local.get 0
                          i32.load
                          local.tee 2
                          local.get 7
                          i32.le_u
                          if  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 3
                            local.get 7
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 1
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 5
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.const -8
                      local.get 1
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 8
                      local.get 6
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 2
                      i32.const -8
                      local.get 2
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 1
                      local.get 8
                      i32.sub
                      local.get 6
                      i32.sub
                      local.set 0
                      local.get 6
                      local.get 8
                      i32.add
                      local.set 4
                      local.get 1
                      local.get 7
                      i32.eq
                      if  ;; label = @10
                        i32.const 1057552
                        local.get 4
                        i32.store
                        i32.const 1057540
                        i32.const 1057540
                        i32.load
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 4
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 1057548
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 1057548
                        local.get 4
                        i32.store
                        i32.const 1057536
                        i32.const 1057536
                        i32.load
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 4
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 4
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.tee 6
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 6
                        i32.const -8
                        i32.and
                        local.set 9
                        block  ;; label = @11
                          local.get 6
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=8
                            local.tee 3
                            local.get 6
                            i32.const 3
                            i32.shr_u
                            local.tee 6
                            i32.const 3
                            i32.shl
                            i32.const 1057568
                            i32.add
                            i32.ne
                            drop
                            local.get 3
                            local.get 1
                            i32.load offset=12
                            local.tee 2
                            i32.eq
                            if  ;; label = @13
                              i32.const 1057528
                              i32.const 1057528
                              i32.load
                              i32.const -2
                              local.get 6
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 2
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 2
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=24
                          local.set 7
                          block  ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=12
                            local.tee 5
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load offset=8
                              local.tee 2
                              i32.le_u
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=12
                                drop
                              end
                              local.get 5
                              local.get 2
                              i32.store offset=8
                              local.get 2
                              local.get 5
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 1
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 2
                              local.set 3
                              local.get 6
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 2
                              local.get 5
                              i32.load offset=16
                              local.tee 6
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store
                          end
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=28
                            local.tee 2
                            i32.const 2
                            i32.shl
                            i32.const 1057832
                            i32.add
                            local.tee 3
                            i32.load
                            i32.eq
                            if  ;; label = @13
                              local.get 3
                              local.get 5
                              i32.store
                              local.get 5
                              br_if 1 (;@12;)
                              i32.const 1057532
                              i32.const 1057532
                              i32.load
                              i32.const -2
                              local.get 2
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 7
                            i32.const 16
                            i32.const 20
                            local.get 7
                            i32.load offset=16
                            local.get 1
                            i32.eq
                            select
                            i32.add
                            local.get 5
                            i32.store
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          local.get 7
                          i32.store offset=24
                          local.get 1
                          i32.load offset=16
                          local.tee 2
                          if  ;; label = @12
                            local.get 5
                            local.get 2
                            i32.store offset=16
                            local.get 2
                            local.get 5
                            i32.store offset=24
                          end
                          local.get 1
                          i32.load offset=20
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 20
                          i32.add
                          local.get 2
                          i32.store
                          local.get 2
                          local.get 5
                          i32.store offset=24
                        end
                        local.get 1
                        local.get 9
                        i32.add
                        local.set 1
                        local.get 0
                        local.get 9
                        i32.add
                        local.set 0
                      end
                      local.get 1
                      local.get 1
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 0
                      local.get 4
                      i32.add
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 1
                        i32.const 3
                        i32.shl
                        i32.const 1057568
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 1057528
                          i32.load
                          local.tee 2
                          i32.const 1
                          local.get 1
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1057528
                            local.get 1
                            local.get 2
                            i32.or
                            i32.store
                            local.get 0
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                        end
                        local.tee 2
                        local.get 4
                        i32.store offset=12
                        local.get 0
                        local.get 4
                        i32.store offset=8
                        local.get 4
                        local.get 0
                        i32.store offset=12
                        local.get 4
                        local.get 2
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      local.get 4
                      block (result i32)  ;; label = @10
                        i32.const 0
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        i32.const 31
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        drop
                        local.get 1
                        local.get 1
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 1
                        i32.shl
                        local.tee 2
                        local.get 2
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 2
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 3
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 1
                        local.get 2
                        i32.or
                        local.get 3
                        i32.or
                        i32.sub
                        local.tee 1
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 1
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                      end
                      local.tee 2
                      i32.store offset=28
                      local.get 4
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.const 1057832
                      i32.add
                      local.set 1
                      i32.const 1057532
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 2
                      i32.shl
                      local.tee 6
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        local.get 4
                        i32.store
                        i32.const 1057532
                        local.get 3
                        local.get 6
                        i32.or
                        i32.store
                        local.get 4
                        local.get 1
                        i32.store offset=24
                        local.get 4
                        local.get 4
                        i32.store offset=8
                        local.get 4
                        local.get 4
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 2
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 2
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 2
                      local.get 1
                      i32.load
                      local.set 1
                      loop  ;; label = @10
                        local.get 1
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 29
                        i32.shr_u
                        local.set 1
                        local.get 2
                        i32.const 1
                        i32.shl
                        local.set 2
                        local.get 3
                        local.get 1
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 6
                        i32.load
                        local.tee 1
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      local.get 4
                      i32.store
                      local.get 4
                      local.get 3
                      i32.store offset=24
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.const -8
                    local.get 1
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.const -56
                    i32.add
                    local.tee 2
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 7
                    local.get 3
                    i32.const 55
                    local.get 3
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 3
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 2
                    local.get 2
                    local.get 7
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 2
                    i32.const 35
                    i32.store offset=4
                    i32.const 1057556
                    i32.const 1058016
                    i32.load
                    i32.store
                    i32.const 1057540
                    local.get 0
                    i32.store
                    i32.const 1057552
                    local.get 4
                    i32.store
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1057984
                    i64.load align=4
                    i64.store align=4
                    local.get 2
                    i32.const 1057976
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 1057984
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 1057980
                    local.get 5
                    i32.store
                    i32.const 1057976
                    local.get 1
                    i32.store
                    i32.const 1057988
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 2
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 2
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 3
                    i32.store
                    local.get 7
                    local.get 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 3
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 3
                      i32.const 3
                      i32.shr_u
                      local.tee 1
                      i32.const 3
                      i32.shl
                      i32.const 1057568
                      i32.add
                      local.set 0
                      block (result i32)  ;; label = @10
                        i32.const 1057528
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 1
                        i32.shl
                        local.tee 1
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1057528
                          local.get 1
                          local.get 2
                          i32.or
                          i32.store
                          local.get 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                      end
                      local.tee 4
                      local.get 7
                      i32.store offset=12
                      local.get 0
                      local.get 7
                      i32.store offset=8
                      local.get 7
                      local.get 0
                      i32.store offset=12
                      local.get 7
                      local.get 4
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    local.get 7
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 7
                    i32.const 28
                    i32.add
                    block (result i32)  ;; label = @9
                      i32.const 0
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      local.tee 1
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      i32.const 31
                      local.get 3
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 1
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 1
                      local.get 1
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 1
                      i32.shl
                      local.tee 2
                      local.get 2
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 2
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 1
                      i32.or
                      local.get 2
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 3
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                    end
                    local.tee 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1057832
                    i32.add
                    local.set 1
                    i32.const 1057532
                    i32.load
                    local.tee 2
                    i32.const 1
                    local.get 0
                    i32.shl
                    local.tee 4
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      local.get 7
                      i32.store
                      i32.const 1057532
                      local.get 2
                      local.get 4
                      i32.or
                      i32.store
                      local.get 7
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.store
                      local.get 7
                      local.get 7
                      i32.store offset=8
                      local.get 7
                      local.get 7
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 1
                    i32.load
                    local.set 1
                    loop  ;; label = @9
                      local.get 1
                      local.tee 2
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 3
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 2
                      local.get 1
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 4
                      i32.load
                      local.tee 1
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    local.get 7
                    i32.store
                    local.get 7
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.store
                    local.get 7
                    local.get 7
                    i32.store offset=12
                    local.get 7
                    local.get 7
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 4
                  i32.store offset=8
                  local.get 0
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  i32.const 0
                  i32.store offset=24
                  local.get 4
                  local.get 0
                  i32.store offset=8
                  local.get 4
                  local.get 3
                  i32.store offset=12
                end
                local.get 8
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=8
              local.set 0
              local.get 2
              local.get 7
              i32.store offset=8
              local.get 0
              local.get 7
              i32.store offset=12
              local.get 7
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 7
              local.get 0
              i32.store offset=8
              local.get 7
              local.get 2
              i32.store offset=12
            end
            i32.const 1057540
            i32.load
            local.tee 1
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1057552
            i32.load
            local.tee 0
            local.get 6
            i32.add
            local.tee 2
            local.get 1
            local.get 6
            i32.sub
            local.tee 1
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 1057540
            local.get 1
            i32.store
            i32.const 1057552
            local.get 2
            i32.store
            local.get 0
            local.get 6
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 1058024
          i32.const 48
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load offset=28
            local.tee 0
            i32.const 2
            i32.shl
            i32.const 1057832
            i32.add
            local.tee 2
            i32.load
            local.get 3
            i32.eq
            if  ;; label = @5
              local.get 2
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 1057532
              local.get 8
              i32.const -2
              local.get 0
              i32.rotl
              i32.and
              local.tee 8
              i32.store
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 1
            i32.store
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 7
          i32.store offset=24
          local.get 3
          i32.load offset=16
          local.tee 0
          if  ;; label = @4
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 1
            i32.store offset=24
          end
          local.get 3
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 1
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 3
            local.get 4
            local.get 6
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          local.get 6
          i32.add
          local.tee 5
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          local.get 6
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 4
          local.get 5
          i32.add
          local.get 4
          i32.store
          local.get 4
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 1
            i32.const 3
            i32.shl
            i32.const 1057568
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 1057528
              i32.load
              local.tee 2
              i32.const 1
              local.get 1
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1057528
                local.get 1
                local.get 2
                i32.or
                i32.store
                local.get 0
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
            end
            local.tee 2
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          block (result i32)  ;; label = @4
            i32.const 0
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 31
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            local.get 1
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 1
            local.get 1
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 1
            i32.shl
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 0
            local.get 1
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 4
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
          end
          local.tee 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 1057832
          i32.add
          local.set 1
          local.get 8
          i32.const 1
          local.get 0
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 5
            i32.store
            i32.const 1057532
            local.get 2
            local.get 8
            i32.or
            i32.store
            local.get 5
            local.get 1
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 1
          i32.load
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.tee 1
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 1
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 6
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 1
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 0
          local.get 1
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 1
          i32.store offset=12
        end
        local.get 3
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 0
          i32.const 2
          i32.shl
          i32.const 1057832
          i32.add
          local.tee 4
          i32.load
          local.get 1
          i32.eq
          if  ;; label = @4
            local.get 4
            local.get 3
            i32.store
            local.get 3
            br_if 1 (;@3;)
            i32.const 1057532
            local.get 10
            i32.const -2
            local.get 0
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 9
          i32.const 16
          i32.const 20
          local.get 9
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 9
        i32.store offset=24
        local.get 1
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 3
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 3
          i32.store offset=24
        end
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 3
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 1
          local.get 2
          local.get 6
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        i32.add
        local.tee 7
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 6
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 2
        local.get 7
        i32.add
        local.get 2
        i32.store
        local.get 8
        if  ;; label = @3
          local.get 8
          i32.const 3
          i32.shr_u
          local.tee 3
          i32.const 3
          i32.shl
          i32.const 1057568
          i32.add
          local.set 0
          i32.const 1057548
          i32.load
          local.set 4
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            local.get 5
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1057528
              local.get 3
              local.get 5
              i32.or
              i32.store
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
          end
          local.tee 3
          local.get 4
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 4
          local.get 0
          i32.store offset=12
          local.get 4
          local.get 3
          i32.store offset=8
        end
        i32.const 1057548
        local.get 7
        i32.store
        i32.const 1057536
        local.get 2
        i32.store
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;5;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 3
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 1
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.load
        local.tee 2
        i32.sub
        local.tee 3
        i32.const 1057544
        i32.load
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.add
        local.set 0
        local.get 3
        i32.const 1057548
        i32.load
        i32.ne
        if  ;; label = @3
          local.get 2
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 2
            i32.const 3
            i32.shl
            i32.const 1057568
            i32.add
            i32.ne
            drop
            local.get 4
            local.get 3
            i32.load offset=12
            local.tee 1
            i32.eq
            if  ;; label = @5
              i32.const 1057528
              i32.const 1057528
              i32.load
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 1
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 1
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=24
          local.set 6
          block  ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=12
            local.tee 1
            i32.ne
            if  ;; label = @5
              local.get 4
              local.get 3
              i32.load offset=8
              local.tee 2
              i32.le_u
              if  ;; label = @6
                local.get 2
                i32.load offset=12
                drop
              end
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 7
              local.get 4
              local.tee 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.set 2
              local.get 1
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 7
            i32.const 0
            i32.store
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 1057832
            i32.add
            local.tee 4
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 4
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 1057532
              i32.const 1057532
              i32.load
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 1
            i32.store
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 6
          i32.store offset=24
          local.get 3
          i32.load offset=16
          local.tee 2
          if  ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 1
            i32.store offset=24
          end
          local.get 3
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 1
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 1057536
        local.get 0
        i32.store
        local.get 0
        local.get 3
        i32.add
        local.get 0
        i32.store
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 5
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 1057552
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1057552
            local.get 3
            i32.store
            i32.const 1057540
            i32.const 1057540
            i32.load
            local.get 0
            i32.add
            local.tee 0
            i32.store
            local.get 3
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 1057548
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 1057536
            i32.const 0
            i32.store
            i32.const 1057548
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 1057548
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1057548
            local.get 3
            i32.store
            i32.const 1057536
            i32.const 1057536
            i32.load
            local.get 0
            i32.add
            local.tee 0
            i32.store
            local.get 3
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 1
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=12
              local.set 2
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.shl
              i32.const 1057568
              i32.add
              local.tee 7
              i32.ne
              if  ;; label = @6
                i32.const 1057544
                i32.load
                drop
              end
              local.get 2
              local.get 4
              i32.eq
              if  ;; label = @6
                i32.const 1057528
                i32.const 1057528
                i32.load
                i32.const -2
                local.get 1
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 2
              local.get 7
              i32.ne
              if  ;; label = @6
                i32.const 1057544
                i32.load
                drop
              end
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 1
              i32.ne
              if  ;; label = @6
                i32.const 1057544
                i32.load
                local.get 5
                i32.load offset=8
                local.tee 2
                i32.le_u
                if  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  drop
                end
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 1
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 7
                local.get 4
                local.tee 1
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                local.set 2
                local.get 1
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 2
              i32.const 2
              i32.shl
              i32.const 1057832
              i32.add
              local.tee 4
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 4
                local.get 1
                i32.store
                local.get 1
                br_if 1 (;@5;)
                i32.const 1057532
                i32.const 1057532
                i32.load
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 1
              i32.store
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 1
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 1
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 1
            i32.store offset=24
          end
          local.get 0
          local.get 3
          i32.add
          local.get 0
          i32.store
          local.get 3
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          i32.const 1057548
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1057536
          local.get 0
          i32.store
          return
        end
        local.get 5
        local.get 1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.get 0
        i32.store
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 0
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 1
        i32.const 3
        i32.shl
        i32.const 1057568
        i32.add
        local.set 0
        block (result i32)  ;; label = @3
          i32.const 1057528
          i32.load
          local.tee 2
          i32.const 1
          local.get 1
          i32.shl
          local.tee 1
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1057528
            local.get 1
            local.get 2
            i32.or
            i32.store
            local.get 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
        end
        local.tee 2
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 2
        i32.store offset=8
        return
      end
      local.get 3
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 28
      i32.add
      block (result i32)  ;; label = @2
        i32.const 0
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 31
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 1
        i32.shl
        local.tee 2
        local.get 2
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 4
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 1
        local.get 2
        i32.or
        local.get 4
        i32.or
        i32.sub
        local.tee 1
        i32.const 1
        i32.shl
        local.get 0
        local.get 1
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1057832
      i32.add
      local.set 1
      block  ;; label = @2
        i32.const 1057532
        i32.load
        local.tee 4
        i32.const 1
        local.get 2
        i32.shl
        local.tee 7
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          local.get 3
          i32.store
          i32.const 1057532
          local.get 4
          local.get 7
          i32.or
          i32.store
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          i32.store
          local.get 3
          local.get 3
          i32.store offset=8
          local.get 3
          local.get 3
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 1
        i32.load
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 1
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 1
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 7
            i32.load
            local.tee 1
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 3
          i32.store
          local.get 3
          local.get 3
          i32.store offset=12
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 3
          local.get 3
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 3
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store offset=8
        local.get 3
        local.get 4
        i32.store offset=12
      end
      i32.const 1057560
      i32.const 1057560
      i32.load
      i32.const -1
      i32.add
      local.tee 0
      i32.store
      local.get 0
      br_if 0 (;@1;)
      i32.const 1057984
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 1057560
      i32.const -1
      i32.store
    end)
  (func (;6;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        local.get 0
        local.get 3
        i32.sub
        local.tee 0
        i32.const 1057548
        i32.load
        i32.ne
        if  ;; label = @3
          i32.const 1057544
          i32.load
          local.set 4
          local.get 3
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            local.get 3
            i32.const 3
            i32.shr_u
            local.tee 3
            i32.const 3
            i32.shl
            i32.const 1057568
            i32.add
            i32.ne
            drop
            local.get 4
            local.get 0
            i32.load offset=12
            local.tee 2
            i32.eq
            if  ;; label = @5
              i32.const 1057528
              i32.const 1057528
              i32.load
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 6
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=12
            local.tee 2
            i32.ne
            if  ;; label = @5
              local.get 4
              local.get 0
              i32.load offset=8
              local.tee 3
              i32.le_u
              if  ;; label = @6
                local.get 3
                i32.load offset=12
                drop
              end
              local.get 2
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 7
              local.get 4
              local.tee 2
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.set 3
              local.get 2
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 7
            i32.const 0
            i32.store
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 1057832
            i32.add
            local.tee 4
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 4
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 1057532
              i32.const 1057532
              i32.load
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 6
          i32.store offset=24
          local.get 0
          i32.load offset=16
          local.tee 3
          if  ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 2
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 2
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 1057536
        local.get 1
        i32.store
        local.get 5
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 1057552
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1057552
            local.get 0
            i32.store
            i32.const 1057540
            i32.const 1057540
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 1057548
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 1057536
            i32.const 0
            i32.store
            i32.const 1057548
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 1057548
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1057548
            local.get 0
            i32.store
            i32.const 1057536
            i32.const 1057536
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 1057544
          i32.load
          local.set 3
          local.get 2
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 3
              i32.shl
              i32.const 1057568
              i32.add
              i32.ne
              drop
              local.get 4
              local.get 5
              i32.load offset=12
              local.tee 3
              i32.eq
              if  ;; label = @6
                i32.const 1057528
                i32.const 1057528
                i32.load
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 2
              i32.ne
              if  ;; label = @6
                local.get 3
                local.get 5
                i32.load offset=8
                local.tee 3
                i32.le_u
                if  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  drop
                end
                local.get 2
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 2
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 7
                local.get 4
                local.tee 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.set 3
                local.get 2
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 3
              i32.const 2
              i32.shl
              i32.const 1057832
              i32.add
              local.tee 4
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 4
                local.get 2
                i32.store
                local.get 2
                br_if 1 (;@5;)
                i32.const 1057532
                i32.const 1057532
                i32.load
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 2
              i32.store
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 3
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 2
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 2
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 1057548
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1057536
          local.get 1
          i32.store
          return
        end
        local.get 5
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 1
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1057568
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 1057528
          i32.load
          local.tee 3
          i32.const 1
          local.get 2
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1057528
            local.get 2
            local.get 3
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.tee 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      block (result i32)  ;; label = @2
        i32.const 0
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 31
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 3
        local.get 3
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 3
        i32.shl
        local.tee 4
        local.get 4
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 4
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 3
        i32.or
        local.get 4
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 1
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1057832
      i32.add
      local.set 2
      i32.const 1057532
      i32.load
      local.tee 4
      i32.const 1
      local.get 3
      i32.shl
      local.tee 7
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.get 0
        i32.store
        i32.const 1057532
        local.get 4
        local.get 7
        i32.or
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 2
      i32.load
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 2
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 2
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 7
          i32.load
          local.tee 2
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.set 1
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=12
    end)
  (func (;7;) (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1057480
          i32.load
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 1057480
            i64.const 4294967297
            i64.store
            br 1 (;@3;)
          end
          i32.const 1057484
          i32.const 1057484
          i32.load
          i32.const 1
          i32.add
          local.tee 5
          i32.store
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=68
        local.get 4
        local.get 2
        i32.store offset=64
        local.get 4
        i32.const 1052940
        i32.store offset=60
        local.get 4
        i32.const 1052940
        i32.store offset=56
        i32.const 1057488
        i32.load
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 124
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1052940
        i32.store offset=120
        local.get 4
        i64.const 1
        i64.store offset=108 align=4
        local.get 4
        i32.const 1052956
        i32.store offset=104
        local.get 4
        i32.const 104
        i32.add
        call 94
        unreachable
      end
      local.get 4
      i32.const 124
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1052940
      i32.store offset=120
      local.get 4
      i64.const 1
      i64.store offset=108 align=4
      local.get 4
      i32.const 1052964
      i32.store offset=104
      local.get 4
      i32.const 104
      i32.add
      call 63
      unreachable
    end
    i32.const 1
    local.set 3
    i32.const 1057488
    local.get 2
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    i32.load offset=16
    call_indirect (type 3)
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1057480
                    i32.load
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 1057480
                      i64.const 1
                      i64.store
                      br 1 (;@8;)
                    end
                    i32.const 1057484
                    i32.load
                    i32.const 1
                    i32.gt_u
                    br_if 1 (;@7;)
                  end
                  i32.const 1057492
                  i32.load
                  local.tee 0
                  i32.const 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 4
                      i32.const 14
                      i32.store offset=92
                      local.get 4
                      i32.const 1053023
                      i32.store offset=88
                      i32.const 15
                      i32.const 1
                      call 137
                      local.tee 0
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      i64.const 15
                      i64.store offset=132 align=4
                      local.get 4
                      local.get 0
                      i32.store offset=128
                      local.get 4
                      i32.const 128
                      i32.add
                      i32.const 14
                      call 58
                      i32.const 0
                      local.set 1
                      local.get 4
                      i32.load offset=128
                      local.tee 0
                      local.get 4
                      i32.load offset=136
                      local.tee 2
                      i32.add
                      local.tee 3
                      i32.const 1053023
                      i64.load align=1
                      i64.store align=1
                      local.get 3
                      i32.const 6
                      i32.add
                      i32.const 1053029
                      i64.load align=1
                      i64.store align=1
                      local.get 4
                      local.get 2
                      i32.const 14
                      i32.add
                      local.tee 2
                      i32.store offset=136
                      local.get 4
                      i32.const 40
                      i32.add
                      i32.const 0
                      local.get 0
                      local.get 2
                      call 31
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=40
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.const 112
                              i32.add
                              local.get 4
                              i32.const 136
                              i32.add
                              i32.load
                              i32.store
                              local.get 4
                              local.get 4
                              i64.load offset=128
                              i64.store offset=104
                              local.get 4
                              i32.const 32
                              i32.add
                              local.get 4
                              i32.const 104
                              i32.add
                              call 41
                              local.get 4
                              i32.load offset=36
                              local.set 6
                              local.get 4
                              i32.load offset=32
                              local.tee 3
                              call 72
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.load8_u
                              if  ;; label = @14
                                local.get 0
                                i32.const 1
                                i32.add
                                local.set 7
                                loop  ;; label = @15
                                  local.get 1
                                  local.get 7
                                  i32.add
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 2
                                  local.set 1
                                  i32.load8_u
                                  br_if 0 (;@15;)
                                end
                                local.get 2
                                i32.const -1
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 2
                                i32.const -1
                                i32.le_s
                                br_if 10 (;@4;)
                                local.get 2
                                br_if 2 (;@12;)
                              end
                              i32.const 0
                              local.set 2
                              i32.const 1
                              local.set 1
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.load offset=132
                            local.get 4
                            i32.const 104
                            i32.add
                            i32.const 11
                            i32.const 1053790
                            i32.const 33
                            call 37
                            if  ;; label = @13
                              local.get 0
                              call 5
                            end
                            local.get 4
                            local.get 4
                            i64.load offset=104
                            i64.store offset=96
                            local.get 4
                            i32.const 124
                            i32.add
                            i32.const 2
                            i32.store
                            local.get 4
                            i32.const 140
                            i32.add
                            i32.const 11
                            i32.store
                            local.get 4
                            i64.const 2
                            i64.store offset=108 align=4
                            local.get 4
                            i32.const 1053824
                            i32.store offset=104
                            local.get 4
                            i32.const 12
                            i32.store offset=132
                            local.get 4
                            local.get 4
                            i32.const 128
                            i32.add
                            i32.store offset=120
                            local.get 4
                            local.get 4
                            i32.const 96
                            i32.add
                            i32.store offset=136
                            local.get 4
                            local.get 4
                            i32.const 88
                            i32.add
                            i32.store offset=128
                            local.get 4
                            i32.const 104
                            i32.add
                            i32.const 1053840
                            call 102
                            unreachable
                          end
                          local.get 2
                          i32.const 1
                          call 137
                          local.tee 1
                          i32.eqz
                          br_if 8 (;@3;)
                        end
                        local.get 4
                        i32.const 0
                        i32.store offset=112
                        local.get 4
                        local.get 1
                        i32.store offset=104
                        local.get 4
                        local.get 2
                        i32.store offset=108
                        local.get 4
                        i32.const 104
                        i32.add
                        local.get 2
                        call 58
                        local.get 4
                        i32.load offset=104
                        local.tee 1
                        local.get 4
                        i32.load offset=112
                        local.tee 7
                        i32.add
                        local.get 0
                        local.get 2
                        call 8
                        drop
                        local.get 4
                        local.get 2
                        local.get 7
                        i32.add
                        i32.store offset=112
                        local.get 4
                        i64.load offset=108 align=4
                        local.set 9
                      end
                      local.get 3
                      i32.const 0
                      i32.store8
                      local.get 6
                      if  ;; label = @10
                        local.get 3
                        call 5
                      end
                      i32.const 5
                      local.set 2
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        i32.wrap_i64
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 9
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const -1
                            i32.add
                            local.tee 2
                            i32.const 3
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 2 (;@12;) 1 (;@13;) 0 (;@14;)
                              end
                              i32.const 4
                              local.set 2
                              i32.const 1
                              local.set 3
                              local.get 1
                              i32.const 1053037
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 1
                              i32.load8_u
                              i32.const 48
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            i32.const 1
                            local.set 2
                            i32.const 3
                            local.set 3
                            local.get 1
                            i32.const 1053038
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load align=1
                            i32.const 1819047270
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 2
                          i32.const 2
                          local.set 3
                        end
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        call 5
                      end
                      i32.const 1057492
                      i32.const 1
                      local.get 3
                      local.get 2
                      i32.const 5
                      i32.eq
                      local.tee 0
                      select
                      i32.store
                      i32.const 4
                      local.get 2
                      local.get 0
                      select
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 4
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 3
                end
                local.get 4
                local.get 3
                i32.store8 offset=79
                local.get 4
                local.get 4
                i32.load offset=68
                i32.store offset=80
                local.get 4
                i32.const 24
                i32.add
                local.get 4
                i32.const 56
                i32.add
                call 132
                local.get 4
                i32.load offset=24
                local.tee 0
                local.get 4
                i32.load offset=28
                i32.load offset=12
                call_indirect (type 8)
                local.set 9
                local.get 0
                i32.const 0
                local.get 9
                i64.const 9147559743429524724
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 56
                i32.add
                call 132
                local.get 4
                i32.load offset=16
                local.tee 0
                local.get 4
                i32.load offset=20
                i32.load offset=12
                call_indirect (type 8)
                local.set 9
                i32.const 8
                local.set 2
                local.get 4
                local.get 0
                i32.eqz
                local.get 9
                i64.const -4767817231115969594
                i64.ne
                i32.or
                if (result i32)  ;; label = @7
                  i32.const 1053042
                else
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  local.get 0
                  i32.load
                end
                i32.store offset=88
                br 5 (;@1;)
              end
              i32.const 15
              call 131
              unreachable
            end
            local.get 2
            i32.const 0
            i32.const 1053052
            call 76
            unreachable
          end
          call 142
          unreachable
        end
        local.get 2
        call 131
        unreachable
      end
      local.get 4
      local.get 0
      i32.load
      i32.store offset=88
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 4
    local.get 2
    i32.store offset=92
    i32.const 0
    local.set 3
    i32.const 1057464
    i32.load
    i32.const 1
    i32.ne
    if  ;; label = @1
      i32.const 1057464
      i64.const 1
      i64.store align=4
      i32.const 1057472
      i32.const 0
      i32.store
    end
    local.get 4
    call 49
    local.tee 1
    i32.store offset=84
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          local.get 0
          select
          local.tee 2
          i32.load offset=4
          local.tee 3
          i32.const -1
          i32.add
          local.set 0
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load
          local.set 3
        end
        local.get 4
        local.get 0
        i32.const 9
        local.get 3
        select
        i32.store offset=100
        local.get 4
        local.get 3
        i32.const 1053068
        local.get 3
        select
        i32.store offset=96
        local.get 4
        local.get 4
        i32.const 79
        i32.add
        i32.store offset=116
        local.get 4
        local.get 4
        i32.const 80
        i32.add
        i32.store offset=112
        local.get 4
        local.get 4
        i32.const 88
        i32.add
        i32.store offset=108
        local.get 4
        local.get 4
        i32.const 96
        i32.add
        i32.store offset=104
        i32.const 0
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        i32.const 0
        local.get 4
        call 56
        local.get 4
        i32.load offset=12
        local.set 3
        block  ;; label = @3
          local.get 4
          i32.load offset=8
          local.tee 2
          if  ;; label = @4
            local.get 4
            local.get 3
            i32.store offset=132
            local.get 4
            local.get 2
            i32.store offset=128
            local.get 4
            i32.const 104
            i32.add
            local.get 4
            i32.const 128
            i32.add
            i32.const 1053080
            call 22
            local.get 4
            local.get 4
            i32.load offset=128
            local.get 4
            i32.load offset=132
            call 56
            block  ;; label = @5
              local.get 4
              i32.load
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.load offset=4
              local.tee 6
              i32.load
              call_indirect (type 2)
              local.get 6
              i32.load offset=4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 5
            end
            i32.const 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i32.const 128
          i32.add
          i32.const 1053124
          call 22
        end
        local.get 1
        local.get 1
        i32.load
        local.tee 1
        i32.const -1
        i32.add
        i32.store
        local.get 1
        i32.const 1
        i32.eq
        if  ;; label = @3
          local.get 4
          i32.const 84
          i32.add
          call 87
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          local.get 0
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.load
          call_indirect (type 2)
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 5
        end
        i32.const 1057488
        i32.const 1057488
        i32.load
        i32.const -1
        i32.add
        i32.store
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 124
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1052940
        i32.store offset=120
        local.get 4
        i64.const 1
        i64.store offset=108 align=4
        local.get 4
        i32.const 1052972
        i32.store offset=104
        local.get 4
        i32.const 104
        i32.add
        call 63
        unreachable
      end
      local.get 0
      i32.const 0
      i32.const 1053052
      call 76
      unreachable
    end
    unreachable)
  (func (;8;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      local.get 1
      i32.const 3
      i32.and
      i32.eqz
      i32.or
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      local.get 3
      i32.const 3
      i32.and
      local.tee 2
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 16
          i32.lt_u
          if  ;; label = @4
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.and
        if  ;; label = @3
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 4
        i32.and
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 2
        i32.and
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 8
            local.get 3
            i32.const 3
            i32.add
            local.set 9
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 10
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 9
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.tee 7
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 6
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 7
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 6
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 7
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 9
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 10
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 8
          local.get 3
          i32.const 2
          i32.add
          local.set 9
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 10
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 9
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 7
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 6
            i32.const 12
            i32.add
            i32.load
            local.tee 7
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 6
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 7
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 8
            i32.const -16
            i32.add
            local.tee 8
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 9
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 10
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 8
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 10
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          local.get 9
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 6
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 7
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 6
          i32.const 12
          i32.add
          i32.load
          local.tee 7
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 6
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 7
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 8
          i32.const -16
          i32.add
          local.tee 8
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 9
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 10
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      local.get 4
      i32.const 16
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 2
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func (;9;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.set 5
                                                  block (result i32)  ;; label = @24
                                                    local.get 5
                                                    local.get 3
                                                    local.get 7
                                                    i32.add
                                                    local.tee 9
                                                    i32.load8_u
                                                    local.tee 10
                                                    i32.const 24
                                                    i32.shl
                                                    i32.const 24
                                                    i32.shr_s
                                                    local.tee 11
                                                    i32.const -1
                                                    i32.gt_s
                                                    br_if 0 (;@24;)
                                                    drop
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 10
                                                          i32.const 1048635
                                                          i32.add
                                                          i32.load8_u
                                                          i32.const -2
                                                          i32.add
                                                          local.tee 6
                                                          i32.const 2
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 6
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 2 (;@26;) 3 (;@25;) 1 (;@27;)
                                                          end
                                                          local.get 2
                                                          local.get 3
                                                          i32.lt_u
                                                          br_if 7 (;@20;)
                                                          local.get 2
                                                          local.get 3
                                                          i32.le_u
                                                          br_if 8 (;@19;)
                                                          local.get 0
                                                          local.get 3
                                                          i32.store offset=4
                                                          local.get 0
                                                          local.get 7
                                                          i32.store
                                                          local.get 1
                                                          local.get 2
                                                          local.get 5
                                                          i32.sub
                                                          i32.store offset=4
                                                          local.get 1
                                                          local.get 5
                                                          local.get 7
                                                          i32.add
                                                          i32.store
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 3
                                                        i32.const 2
                                                        i32.add
                                                        local.get 5
                                                        local.get 7
                                                        i32.add
                                                        local.tee 4
                                                        i32.const 0
                                                        local.get 2
                                                        local.get 5
                                                        i32.gt_u
                                                        select
                                                        local.tee 6
                                                        i32.const 1052252
                                                        local.get 6
                                                        select
                                                        i32.load8_u
                                                        i32.const 192
                                                        i32.and
                                                        i32.const 128
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        drop
                                                        local.get 2
                                                        local.get 3
                                                        i32.lt_u
                                                        br_if 8 (;@18;)
                                                        local.get 2
                                                        local.get 3
                                                        i32.le_u
                                                        br_if 9 (;@17;)
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 5
                                                      local.get 7
                                                      i32.add
                                                      local.tee 4
                                                      i32.const 0
                                                      local.get 2
                                                      local.get 5
                                                      i32.gt_u
                                                      select
                                                      local.tee 6
                                                      i32.const 1052252
                                                      local.get 6
                                                      select
                                                      i32.load8_u
                                                      local.set 8
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 10
                                                          i32.const -224
                                                          i32.add
                                                          local.tee 6
                                                          i32.const 13
                                                          i32.gt_u
                                                          br_if 0 (;@27;)
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 6
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 2 (;@27;) 1 (;@28;) 0 (;@29;)
                                                            end
                                                            local.get 8
                                                            i32.const 224
                                                            i32.and
                                                            i32.const 160
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            br 22 (;@6;)
                                                          end
                                                          local.get 8
                                                          i32.const 24
                                                          i32.shl
                                                          i32.const 24
                                                          i32.shr_s
                                                          i32.const -1
                                                          i32.gt_s
                                                          local.get 8
                                                          i32.const 160
                                                          i32.ge_u
                                                          i32.or
                                                          br_if 21 (;@6;)
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 11
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 11
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 8
                                                          i32.const 24
                                                          i32.shl
                                                          i32.const 24
                                                          i32.shr_s
                                                          i32.const -1
                                                          i32.gt_s
                                                          local.get 8
                                                          i32.const 192
                                                          i32.ge_u
                                                          i32.or
                                                          br_if 21 (;@6;)
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 11
                                                        i32.const 254
                                                        i32.and
                                                        i32.const 238
                                                        i32.ne
                                                        local.get 8
                                                        i32.const 191
                                                        i32.gt_u
                                                        i32.or
                                                        local.get 8
                                                        i32.const 24
                                                        i32.shl
                                                        i32.const 24
                                                        i32.shr_s
                                                        i32.const -1
                                                        i32.gt_s
                                                        i32.or
                                                        br_if 20 (;@6;)
                                                      end
                                                      local.get 3
                                                      i32.const 3
                                                      i32.add
                                                      local.get 7
                                                      local.get 3
                                                      i32.const 2
                                                      i32.add
                                                      local.tee 4
                                                      i32.add
                                                      local.tee 6
                                                      i32.const 0
                                                      local.get 2
                                                      local.get 4
                                                      i32.gt_u
                                                      select
                                                      local.tee 5
                                                      i32.const 1052252
                                                      local.get 5
                                                      select
                                                      i32.load8_u
                                                      i32.const 192
                                                      i32.and
                                                      i32.const 128
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                      drop
                                                      local.get 2
                                                      local.get 3
                                                      i32.lt_u
                                                      br_if 9 (;@16;)
                                                      local.get 3
                                                      i32.const -3
                                                      i32.gt_u
                                                      br_if 10 (;@15;)
                                                      local.get 2
                                                      local.get 4
                                                      i32.lt_u
                                                      br_if 11 (;@14;)
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 5
                                                    local.get 7
                                                    i32.add
                                                    local.tee 4
                                                    i32.const 0
                                                    local.get 2
                                                    local.get 5
                                                    i32.gt_u
                                                    select
                                                    local.tee 6
                                                    i32.const 1052252
                                                    local.get 6
                                                    select
                                                    i32.load8_u
                                                    local.set 8
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 10
                                                        i32.const -240
                                                        i32.add
                                                        local.tee 6
                                                        i32.const 4
                                                        i32.gt_u
                                                        br_if 0 (;@26;)
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 6
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 2 (;@26;) 2 (;@26;) 2 (;@26;) 1 (;@27;) 0 (;@28;)
                                                          end
                                                          local.get 8
                                                          i32.const 112
                                                          i32.add
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 48
                                                          i32.lt_u
                                                          br_if 2 (;@25;)
                                                          br 20 (;@7;)
                                                        end
                                                        local.get 8
                                                        i32.const 24
                                                        i32.shl
                                                        i32.const 24
                                                        i32.shr_s
                                                        i32.const -1
                                                        i32.gt_s
                                                        local.get 8
                                                        i32.const 144
                                                        i32.ge_u
                                                        i32.or
                                                        br_if 19 (;@7;)
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 8
                                                      i32.const 191
                                                      i32.gt_u
                                                      local.get 11
                                                      i32.const 15
                                                      i32.add
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 2
                                                      i32.gt_u
                                                      i32.or
                                                      local.get 8
                                                      i32.const 24
                                                      i32.shl
                                                      i32.const 24
                                                      i32.shr_s
                                                      i32.const -1
                                                      i32.gt_s
                                                      i32.or
                                                      br_if 18 (;@7;)
                                                    end
                                                    local.get 7
                                                    local.get 3
                                                    i32.const 2
                                                    i32.add
                                                    local.tee 4
                                                    i32.add
                                                    local.tee 6
                                                    i32.const 0
                                                    local.get 2
                                                    local.get 4
                                                    i32.gt_u
                                                    select
                                                    local.tee 5
                                                    i32.const 1052252
                                                    local.get 5
                                                    select
                                                    i32.load8_u
                                                    i32.const 192
                                                    i32.and
                                                    i32.const 128
                                                    i32.ne
                                                    br_if 2 (;@22;)
                                                    local.get 7
                                                    local.get 3
                                                    i32.const 3
                                                    i32.add
                                                    local.tee 4
                                                    i32.add
                                                    local.tee 6
                                                    i32.const 0
                                                    local.get 2
                                                    local.get 4
                                                    i32.gt_u
                                                    select
                                                    local.tee 5
                                                    i32.const 1052252
                                                    local.get 5
                                                    select
                                                    i32.load8_u
                                                    i32.const 192
                                                    i32.and
                                                    i32.const 128
                                                    i32.ne
                                                    br_if 3 (;@21;)
                                                    local.get 3
                                                    i32.const 4
                                                    i32.add
                                                  end
                                                  local.tee 3
                                                  local.get 2
                                                  i32.lt_u
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 1
                                                i32.const 0
                                                i32.store offset=4
                                                local.get 1
                                                i32.const 1052940
                                                i32.store
                                                local.get 0
                                                local.get 2
                                                i32.store offset=4
                                                local.get 0
                                                local.get 7
                                                i32.store
                                                local.get 0
                                                i32.const 12
                                                i32.add
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                i32.const 1052940
                                                i32.store
                                                return
                                              end
                                              local.get 2
                                              local.get 3
                                              i32.lt_u
                                              br_if 8 (;@13;)
                                              local.get 3
                                              i32.const -3
                                              i32.gt_u
                                              br_if 9 (;@12;)
                                              local.get 2
                                              local.get 4
                                              i32.lt_u
                                              br_if 10 (;@11;)
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 3
                                            i32.lt_u
                                            br_if 10 (;@10;)
                                            local.get 3
                                            i32.const -4
                                            i32.gt_u
                                            br_if 11 (;@9;)
                                            local.get 2
                                            local.get 4
                                            i32.lt_u
                                            br_if 12 (;@8;)
                                            local.get 1
                                            local.get 6
                                            i32.store
                                            local.get 0
                                            local.get 3
                                            i32.store offset=4
                                            local.get 0
                                            local.get 7
                                            i32.store
                                            local.get 1
                                            local.get 2
                                            local.get 4
                                            i32.sub
                                            i32.store offset=4
                                            local.get 0
                                            i32.const 12
                                            i32.add
                                            i32.const 3
                                            i32.store
                                            br 19 (;@1;)
                                          end
                                          local.get 3
                                          local.get 2
                                          i32.const 1052236
                                          call 76
                                          unreachable
                                        end
                                        local.get 5
                                        local.get 2
                                        i32.const 1052236
                                        call 76
                                        unreachable
                                      end
                                      local.get 3
                                      local.get 2
                                      i32.const 1052256
                                      call 76
                                      unreachable
                                    end
                                    local.get 5
                                    local.get 2
                                    i32.const 1052256
                                    call 76
                                    unreachable
                                  end
                                  local.get 3
                                  local.get 2
                                  i32.const 1052288
                                  call 76
                                  unreachable
                                end
                                local.get 3
                                local.get 4
                                i32.const 1052288
                                call 77
                                unreachable
                              end
                              local.get 4
                              local.get 2
                              i32.const 1052288
                              call 76
                              unreachable
                            end
                            local.get 3
                            local.get 2
                            i32.const 1052320
                            call 76
                            unreachable
                          end
                          local.get 3
                          local.get 4
                          i32.const 1052320
                          call 77
                          unreachable
                        end
                        local.get 4
                        local.get 2
                        i32.const 1052320
                        call 76
                        unreachable
                      end
                      local.get 3
                      local.get 2
                      i32.const 1052336
                      call 76
                      unreachable
                    end
                    local.get 3
                    local.get 4
                    i32.const 1052336
                    call 77
                    unreachable
                  end
                  local.get 4
                  local.get 2
                  i32.const 1052336
                  call 76
                  unreachable
                end
                block  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.ge_u
                  if  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.le_u
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 2
                  i32.const 1052304
                  call 76
                  unreachable
                end
                local.get 5
                local.get 2
                i32.const 1052304
                call 76
                unreachable
              end
              block  ;; label = @6
                local.get 2
                local.get 3
                i32.ge_u
                if  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.le_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                local.get 2
                i32.const 1052272
                call 76
                unreachable
              end
              local.get 5
              local.get 2
              i32.const 1052272
              call 76
              unreachable
            end
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 1
          local.get 4
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          local.get 7
          i32.store
          local.get 1
          local.get 2
          local.get 5
          i32.sub
          i32.store offset=4
        end
        local.get 0
        i32.const 12
        i32.add
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 7
      i32.store
      local.get 1
      local.get 2
      local.get 4
      i32.sub
      i32.store offset=4
      local.get 0
      i32.const 12
      i32.add
      i32.const 2
      i32.store
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 9
    i32.store)
  (func (;10;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set 6
    i32.const 1057520
    i32.load
    local.set 2
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 3
                      i32.gt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 3 (;@9;) 2 (;@10;) 1 (;@11;)
                          end
                          i32.const 1055320
                          i32.const 42
                          i32.const 1055364
                          call 103
                          unreachable
                        end
                        i32.const 1057520
                        i32.const 1057520
                        i32.load
                        local.tee 2
                        i32.const 2
                        local.get 2
                        select
                        i32.store
                        local.get 2
                        br_if 9 (;@1;)
                        local.get 0
                        i32.load
                        call 38
                        i32.const 1057520
                        i32.load
                        local.set 0
                        i32.const 1057520
                        i32.const 3
                        i32.store
                        local.get 1
                        local.get 0
                        i32.const 3
                        i32.and
                        local.tee 2
                        i32.store offset=84
                        local.get 2
                        i32.const 2
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const -4
                        i32.and
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 2
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 1
                          i32.store8 offset=8
                          local.get 3
                          i32.load offset=24
                          local.set 2
                          local.get 3
                          i32.const 2
                          i32.store offset=24
                          local.get 1
                          local.get 3
                          i32.store offset=56
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 2
                              i32.le_u
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.sub
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                              i32.const 1055259
                              i32.const 28
                              i32.const 1055288
                              call 103
                              unreachable
                            end
                            local.get 1
                            i32.load offset=56
                            local.tee 3
                            i32.const 28
                            i32.add
                            local.tee 2
                            i32.load
                            local.tee 4
                            i32.load8_u
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 1
                            i32.store8
                            i32.const 1057484
                            block (result i32)  ;; label = @13
                              i32.const 1057480
                              i32.load
                              i32.const 1
                              i32.eq
                              if  ;; label = @14
                                i32.const 1057484
                                i32.load
                                br 1 (;@13;)
                              end
                              i32.const 1057480
                              i64.const 1
                              i64.store
                              i32.const 0
                            end
                            local.tee 4
                            i32.store
                            local.get 3
                            i32.load8_u offset=32
                            br_if 4 (;@8;)
                            local.get 2
                            i32.load
                            i32.const 0
                            i32.store8
                          end
                          local.get 1
                          i32.load offset=56
                          local.tee 2
                          local.get 2
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.add
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          if  ;; label = @12
                            local.get 1
                            i32.const 56
                            i32.add
                            call 87
                          end
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 1
                      i32.const 112
                      i32.add
                      global.set 0
                      return
                    end
                    local.get 2
                    i32.const 3
                    i32.and
                    i32.const 2
                    i32.ne
                    br_if 4 (;@4;)
                    loop  ;; label = @9
                      i32.const 1057464
                      i32.load
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 1057464
                        i64.const 1
                        i64.store align=4
                        i32.const 1057472
                        i32.const 0
                        i32.store
                      end
                      local.get 2
                      local.set 3
                      call 49
                      local.set 4
                      i32.const 1057520
                      local.get 6
                      i32.const 1057520
                      i32.load
                      local.tee 2
                      local.get 2
                      local.get 3
                      i32.eq
                      select
                      i32.store
                      local.get 1
                      i32.const 0
                      i32.store8 offset=16
                      local.get 1
                      local.get 4
                      i32.store offset=8
                      local.get 1
                      local.get 3
                      i32.const -4
                      i32.and
                      i32.store offset=12
                      block  ;; label = @10
                        local.get 2
                        local.get 3
                        i32.eq
                        if  ;; label = @11
                          local.get 1
                          i32.load8_u offset=16
                          i32.eqz
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=8
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 3
                          i32.load
                          local.tee 3
                          i32.const -1
                          i32.add
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 8
                          i32.add
                          call 87
                        end
                        local.get 2
                        i32.const 3
                        i32.and
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                    end
                    loop  ;; label = @9
                      i32.const 1057464
                      i32.load
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 1057464
                        i64.const 1
                        i64.store align=4
                        i32.const 1057472
                        i32.const 0
                        i32.store
                      end
                      call 49
                      local.tee 2
                      i32.const 0
                      local.get 2
                      i32.load offset=24
                      local.tee 3
                      local.get 3
                      i32.const 2
                      i32.eq
                      local.tee 3
                      select
                      i32.store offset=24
                      local.get 1
                      local.get 2
                      i32.store offset=24
                      block  ;; label = @10
                        local.get 3
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=24
                              local.tee 2
                              i32.const 28
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.store8
                                i32.const 1057484
                                block (result i32)  ;; label = @15
                                  i32.const 1057480
                                  i32.load
                                  i32.const 1
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 1057484
                                    i32.load
                                    br 1 (;@15;)
                                  end
                                  i32.const 1057480
                                  i64.const 1
                                  i64.store
                                  i32.const 0
                                end
                                local.tee 5
                                i32.store
                                local.get 2
                                i32.load8_u offset=32
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 2
                                i32.load offset=24
                                local.tee 4
                                i32.const 1
                                local.get 4
                                select
                                i32.store offset=24
                                local.get 4
                                i32.eqz
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=24
                                  i32.const 36
                                  i32.add
                                  local.get 3
                                  i32.load
                                  call 100
                                  i32.const 1054964
                                  i32.const 29
                                  i32.const 1054996
                                  call 103
                                  unreachable
                                end
                                local.get 4
                                i32.const 2
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 1
                                i32.load offset=24
                                local.tee 7
                                i32.load offset=24
                                local.set 4
                                local.get 7
                                i32.const 0
                                i32.store offset=24
                                local.get 1
                                local.get 4
                                i32.store offset=28
                                local.get 4
                                i32.const 2
                                i32.ne
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  local.get 5
                                  br_if 0 (;@15;)
                                  i32.const 1057480
                                  i32.load
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 1057480
                                    i64.const 1
                                    i64.store
                                    br 1 (;@15;)
                                  end
                                  i32.const 1057484
                                  i32.load
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 1
                                  i32.store8 offset=32
                                end
                                local.get 3
                                i32.load
                                i32.const 0
                                i32.store8
                                br 4 (;@10;)
                              end
                              i32.const 1052716
                              i32.const 32
                              i32.const 1052748
                              call 103
                              unreachable
                            end
                            local.get 1
                            local.get 3
                            i32.store offset=88
                            local.get 1
                            local.get 5
                            i32.const 0
                            i32.ne
                            i32.store8 offset=92
                            i32.const 1054324
                            i32.const 43
                            local.get 1
                            i32.const 88
                            i32.add
                            i32.const 1054840
                            i32.const 1054856
                            call 74
                            unreachable
                          end
                          i32.const 1054872
                          i32.const 23
                          i32.const 1054896
                          call 103
                          unreachable
                        end
                        local.get 1
                        i32.const 76
                        i32.add
                        i32.const 3
                        i32.store
                        local.get 1
                        i32.const 68
                        i32.add
                        i32.const 4
                        i32.store
                        local.get 1
                        i32.const 52
                        i32.add
                        i32.const 3
                        i32.store
                        local.get 1
                        local.get 1
                        i32.const 28
                        i32.add
                        i32.store offset=80
                        local.get 1
                        i32.const 1054912
                        i32.store offset=84
                        local.get 1
                        i32.const 108
                        i32.add
                        i32.const 0
                        i32.store
                        local.get 1
                        i64.const 3
                        i64.store offset=36 align=4
                        local.get 1
                        i32.const 1054924
                        i32.store offset=32
                        local.get 1
                        i32.const 4
                        i32.store offset=60
                        local.get 1
                        i32.const 1052940
                        i32.store offset=104
                        local.get 1
                        i64.const 1
                        i64.store offset=92 align=4
                        local.get 1
                        i32.const 1054916
                        i32.store offset=88
                        local.get 1
                        local.get 1
                        i32.const 56
                        i32.add
                        i32.store offset=48
                        local.get 1
                        local.get 1
                        i32.const 88
                        i32.add
                        i32.store offset=72
                        local.get 1
                        local.get 1
                        i32.const 84
                        i32.add
                        i32.store offset=64
                        local.get 1
                        local.get 1
                        i32.const 80
                        i32.add
                        i32.store offset=56
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1054948
                        call 102
                        unreachable
                      end
                      local.get 1
                      i32.load offset=24
                      local.tee 2
                      local.get 2
                      i32.load
                      local.tee 2
                      i32.const -1
                      i32.add
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        i32.const 24
                        i32.add
                        call 87
                      end
                      local.get 1
                      i32.load8_u offset=16
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 1
                  local.get 2
                  i32.store offset=88
                  local.get 1
                  local.get 4
                  i32.const 0
                  i32.ne
                  i32.store8 offset=92
                  i32.const 1054324
                  i32.const 43
                  local.get 1
                  i32.const 88
                  i32.add
                  i32.const 1054840
                  i32.const 1055304
                  call 74
                  unreachable
                end
                i32.const 1052716
                i32.const 32
                i32.const 1052748
                call 103
                unreachable
              end
              i32.const 1052764
              i32.const 43
              i32.const 1055520
              call 93
              unreachable
            end
            local.get 1
            i32.const 68
            i32.add
            i32.const 4
            i32.store
            local.get 1
            i32.const 108
            i32.add
            i32.const 2
            i32.store
            local.get 1
            i64.const 3
            i64.store offset=92 align=4
            local.get 1
            i32.const 1055480
            i32.store offset=88
            local.get 1
            i32.const 4
            i32.store offset=60
            local.get 1
            local.get 1
            i32.const 84
            i32.add
            i32.store offset=8
            local.get 1
            i32.const 1054912
            i32.store offset=32
            local.get 1
            local.get 1
            i32.const 56
            i32.add
            i32.store offset=104
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i32.store offset=64
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i32.store offset=56
            local.get 1
            i32.const 88
            i32.add
            i32.const 1055504
            call 102
            unreachable
          end
          i32.const 1055380
          i32.const 57
          i32.const 1055440
          call 103
          unreachable
        end
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load
        local.tee 2
        i32.const -1
        i32.add
        i32.store
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 87
        i32.const 1057520
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1057520
      i32.load
      local.set 2
      br 0 (;@1;)
    end
    unreachable)
  (func (;11;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 0)
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.set 12
          local.get 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.set 14
              local.get 6
              i32.const 1
              i32.add
              local.set 5
              block  ;; label = @6
                block (result i32)  ;; label = @7
                  local.get 6
                  i32.load8_s
                  local.tee 7
                  i32.const -1
                  i32.le_s
                  if  ;; label = @8
                    block (result i32)  ;; label = @9
                      local.get 5
                      local.get 12
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        local.get 12
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 3
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 5
                    end
                    local.set 6
                    local.get 7
                    i32.const 31
                    i32.and
                    local.set 13
                    local.get 3
                    local.get 13
                    i32.const 6
                    i32.shl
                    i32.or
                    local.get 7
                    i32.const 255
                    i32.and
                    local.tee 11
                    i32.const 223
                    i32.le_u
                    br_if 1 (;@7;)
                    drop
                    block (result i32)  ;; label = @9
                      local.get 6
                      local.get 12
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 10
                        local.get 12
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 10
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 5
                    end
                    local.set 7
                    local.get 10
                    local.get 3
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 3
                    local.get 3
                    local.get 13
                    i32.const 12
                    i32.shl
                    i32.or
                    local.get 11
                    i32.const 240
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    block (result i32)  ;; label = @9
                      local.get 7
                      local.get 12
                      i32.eq
                      if  ;; label = @10
                        local.get 5
                        local.set 6
                        i32.const 0
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 7
                      i32.load8_u
                      i32.const 63
                      i32.and
                    end
                    local.get 13
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 3
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.tee 3
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.const 255
                  i32.and
                end
                local.set 3
                local.get 5
                local.set 6
              end
              i32.const 2
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const -9
                      i32.add
                      local.tee 11
                      i32.const 30
                      i32.gt_u
                      if  ;; label = @10
                        local.get 3
                        i32.const 92
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      i32.const 116
                      local.set 7
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 11
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 2 (;@9;) 0 (;@11;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 3 (;@8;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 3 (;@8;) 4 (;@7;)
                        end
                        i32.const 114
                        local.set 7
                        br 3 (;@7;)
                      end
                      i32.const 110
                      local.set 7
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      local.get 3
                      call 26
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 3
                        i32.const 65536
                        i32.ge_u
                        if  ;; label = @11
                          local.get 3
                          i32.const 131072
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const -918000
                          i32.add
                          i32.const 196112
                          i32.lt_u
                          local.get 3
                          i32.const -201547
                          i32.add
                          i32.const 716213
                          i32.lt_u
                          i32.or
                          local.get 3
                          i32.const -195102
                          i32.add
                          i32.const 1506
                          i32.lt_u
                          local.get 3
                          i32.const -191457
                          i32.add
                          i32.const 3103
                          i32.lt_u
                          i32.or
                          i32.or
                          local.get 3
                          i32.const 2097150
                          i32.and
                          i32.const 178206
                          i32.eq
                          local.get 3
                          i32.const -183970
                          i32.add
                          i32.const 14
                          i32.lt_u
                          i32.or
                          local.get 3
                          i32.const -173790
                          i32.add
                          i32.const 34
                          i32.lt_u
                          local.get 3
                          i32.const -177973
                          i32.add
                          i32.const 10
                          i32.le_u
                          i32.or
                          i32.or
                          i32.or
                          br_if 2 (;@9;)
                          br 5 (;@6;)
                        end
                        local.get 3
                        i32.const 1049572
                        i32.const 41
                        i32.const 1049654
                        i32.const 290
                        i32.const 1049944
                        i32.const 309
                        call 30
                        i32.eqz
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 1050253
                      i32.const 38
                      i32.const 1050329
                      i32.const 175
                      i32.const 1050504
                      i32.const 419
                      call 30
                      br_if 3 (;@6;)
                    end
                    local.get 3
                    i32.const 1
                    i32.or
                    i32.clz
                    i32.const 2
                    i32.shr_u
                    i32.const 7
                    i32.xor
                    i64.extend_i32_u
                    i64.const 21474836480
                    i64.or
                    local.set 15
                    i32.const 3
                    local.set 5
                  end
                  local.get 3
                  local.set 7
                end
                local.get 8
                local.get 1
                i32.store offset=4
                local.get 8
                local.get 0
                i32.store
                local.get 8
                local.get 4
                i32.store offset=8
                local.get 8
                local.get 9
                i32.store offset=12
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.eqz
                    local.get 1
                    local.get 4
                    i32.eq
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 9
                    i32.eqz
                    local.get 1
                    local.get 9
                    i32.eq
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 9
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 9
                    local.get 4
                    i32.sub
                    local.get 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 1)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 10
                    br 6 (;@2;)
                  end
                  local.get 8
                  local.get 8
                  i32.const 12
                  i32.add
                  i32.store offset=24
                  local.get 8
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.store offset=20
                  local.get 8
                  local.get 8
                  i32.store offset=16
                  local.get 8
                  i32.const 16
                  i32.add
                  call 106
                  unreachable
                end
                loop  ;; label = @7
                  local.get 5
                  local.set 11
                  i32.const 1
                  local.set 10
                  i32.const 92
                  local.set 4
                  i32.const 1
                  local.set 5
                  block  ;; label = @8
                    block (result i64)  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 15
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    i32.const 1
                                    i32.sub
                                    br_table 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  local.get 15
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  local.set 15
                                  i32.const 3
                                  local.set 5
                                  i32.const 117
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                local.get 15
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                local.set 15
                                i32.const 3
                                local.set 5
                                i32.const 123
                                local.set 4
                                br 6 (;@8;)
                              end
                              local.get 7
                              local.get 15
                              i32.wrap_i64
                              local.tee 5
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              local.tee 11
                              i32.const 48
                              i32.or
                              local.get 11
                              i32.const 87
                              i32.add
                              local.get 11
                              i32.const 10
                              i32.lt_u
                              select
                              local.set 4
                              local.get 15
                              i64.const -1
                              i64.add
                              i64.const 4294967295
                              i64.and
                              local.get 15
                              i64.const -4294967296
                              i64.and
                              i64.or
                              local.get 5
                              br_if 4 (;@9;)
                              drop
                              local.get 15
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              br 4 (;@9;)
                            end
                            local.get 15
                            i64.const -1095216660481
                            i64.and
                            local.set 15
                            i32.const 3
                            local.set 5
                            i32.const 125
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 5
                          local.get 7
                          local.set 4
                          br 3 (;@8;)
                        end
                        block (result i32)  ;; label = @11
                          i32.const 1
                          local.get 3
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          drop
                          i32.const 2
                          local.get 3
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          drop
                          i32.const 3
                          i32.const 4
                          local.get 3
                          i32.const 65536
                          i32.lt_u
                          select
                        end
                        local.get 9
                        i32.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 15
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                    end
                    local.set 15
                    i32.const 3
                    local.set 5
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 4
                  local.get 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 9
              local.get 14
              i32.sub
              local.get 6
              i32.add
              local.set 9
              local.get 6
              local.get 12
              i32.ne
              br_if 1 (;@4;)
            end
          end
          local.get 4
          i32.eqz
          local.get 1
          local.get 4
          i32.eq
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 10
        local.get 2
        i32.load offset=24
        local.get 0
        local.get 4
        i32.add
        local.get 1
        local.get 4
        i32.sub
        local.get 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 0)
        local.set 10
      end
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      local.get 10
      return
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 1
    i32.const 1049284
    call 13
    unreachable)
  (func (;12;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      call 4
      return
    end
    local.get 1
    i32.const -64
    i32.ge_u
    if  ;; label = @1
      i32.const 1058024
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.const -8
    i32.add
    local.set 6
    i32.const 1057544
    i32.load
    local.set 11
    local.get 0
    i32.const -4
    i32.add
    local.tee 7
    i32.load
    local.tee 8
    i32.const 3
    i32.and
    local.tee 5
    i32.const 1
    i32.eq
    local.get 8
    i32.const -8
    i32.and
    local.tee 2
    i32.const 1
    i32.lt_s
    i32.or
    drop
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 256
          i32.lt_u
          local.get 2
          local.get 3
          i32.const 4
          i32.or
          i32.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.sub
          i32.const 1058008
          i32.load
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i32.add
        local.set 4
        local.get 2
        local.get 3
        i32.ge_u
        if  ;; label = @3
          local.get 2
          local.get 3
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 3
          local.get 8
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 3
          local.get 6
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call 6
          local.get 0
          return
        end
        local.get 4
        i32.const 1057552
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 1057540
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          local.get 8
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 1057552
          local.get 3
          local.get 6
          i32.add
          local.tee 1
          i32.store
          i32.const 1057540
          local.get 2
          local.get 3
          i32.sub
          local.tee 2
          i32.store
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 4
        i32.const 1057548
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 1057536
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 2
            local.get 3
            i32.sub
            local.tee 1
            i32.const 16
            i32.ge_u
            if  ;; label = @5
              local.get 7
              local.get 3
              local.get 8
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 3
              local.get 6
              i32.add
              local.tee 5
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 6
              i32.add
              local.tee 2
              local.get 1
              i32.store
              local.get 2
              local.get 2
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 7
            local.get 8
            i32.const 1
            i32.and
            local.get 2
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 2
            local.get 6
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 5
          end
          i32.const 1057548
          local.get 5
          i32.store
          i32.const 1057536
          local.get 1
          i32.store
          local.get 0
          return
        end
        local.get 4
        i32.load offset=4
        local.tee 5
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i32.const -8
        i32.and
        local.get 2
        i32.add
        local.tee 9
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 3
        i32.sub
        local.set 12
        block  ;; label = @3
          local.get 5
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 4
            i32.load offset=8
            local.tee 2
            local.get 5
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 1057568
            i32.add
            i32.ne
            drop
            local.get 2
            local.get 4
            i32.load offset=12
            local.tee 1
            i32.eq
            if  ;; label = @5
              i32.const 1057528
              i32.const 1057528
              i32.load
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 2
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 10
          block  ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=12
            local.tee 2
            i32.ne
            if  ;; label = @5
              local.get 11
              local.get 4
              i32.load offset=8
              local.tee 1
              i32.le_u
              if  ;; label = @6
                local.get 1
                i32.load offset=12
                drop
              end
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 4
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 2
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.set 1
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=28
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 1057832
            i32.add
            local.tee 5
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 5
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 1057532
              i32.const 1057532
              i32.load
              i32.const -2
              local.get 1
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 10
            i32.const 16
            i32.const 20
            local.get 10
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 10
          i32.store offset=24
          local.get 4
          i32.load offset=16
          local.tee 1
          if  ;; label = @4
            local.get 2
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 2
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 2
          i32.store offset=24
        end
        local.get 12
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 7
          local.get 8
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 7
        local.get 3
        local.get 8
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 3
        local.get 6
        i32.add
        local.tee 1
        local.get 12
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 12
        call 6
        local.get 0
        return
      end
      local.get 1
      call 4
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 7
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 2
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 2
      local.get 1
      local.get 2
      local.get 1
      i32.lt_u
      select
      call 8
      local.get 0
      call 5
      local.set 0
    end
    local.get 0)
  (func (;13;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 8
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 9
      i32.const 256
      local.set 6
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 0
          local.get 6
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          local.get 6
          local.set 7
          br 2 (;@1;)
        end
        local.get 6
        i32.const -1
        i32.add
        local.set 7
        i32.const 0
        local.set 8
        local.get 6
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 9
        i32.add
        local.get 7
        local.set 6
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.const 5
    local.get 8
    select
    i32.store offset=28
    local.get 5
    i32.const 1052940
    i32.const 1049300
    local.get 8
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 7
            local.get 3
            local.get 1
            i32.gt_u
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.gt_u
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 2
                i32.eqz
                local.get 1
                local.get 2
                i32.eq
                i32.or
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 3
                local.set 2
              end
              local.get 5
              local.get 2
              i32.store offset=32
              local.get 2
              i32.eqz
              local.get 1
              local.get 2
              i32.eq
              i32.or
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 3
              loop  ;; label = @6
                local.get 2
                local.get 1
                i32.lt_u
                if  ;; label = @7
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.ge_s
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.const -1
                i32.add
                local.set 8
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                i32.eq
                local.get 8
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 5
            local.get 2
            local.get 3
            local.get 7
            select
            i32.store offset=40
            local.get 5
            i32.const 68
            i32.add
            i32.const 3
            i32.store
            local.get 5
            i32.const 92
            i32.add
            i32.const 6
            i32.store
            local.get 5
            i32.const 84
            i32.add
            i32.const 6
            i32.store
            local.get 5
            i64.const 3
            i64.store offset=52 align=4
            local.get 5
            i32.const 1049308
            i32.store offset=48
            local.get 5
            i32.const 7
            i32.store offset=76
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            i32.store offset=64
            local.get 5
            local.get 5
            i32.const 24
            i32.add
            i32.store offset=88
            local.get 5
            local.get 5
            i32.const 16
            i32.add
            i32.store offset=80
            local.get 5
            local.get 5
            i32.const 40
            i32.add
            i32.store offset=72
            br 3 (;@1;)
          end
          local.get 5
          i32.const 100
          i32.add
          i32.const 6
          i32.store
          local.get 5
          i32.const 92
          i32.add
          i32.const 6
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 7
          i32.store
          local.get 5
          i32.const 68
          i32.add
          i32.const 4
          i32.store
          local.get 5
          i64.const 4
          i64.store offset=52 align=4
          local.get 5
          i32.const 1049332
          i32.store offset=48
          local.get 5
          i32.const 7
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=96
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 12
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 8
          i32.add
          i32.store offset=72
          br 2 (;@1;)
        end
        local.get 2
        local.set 8
      end
      block  ;; label = @2
        local.get 1
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 8
              i32.add
              local.tee 3
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.le_s
              if  ;; label = @6
                i32.const 0
                local.set 6
                local.get 0
                local.get 1
                i32.add
                local.tee 1
                local.set 7
                local.get 1
                local.get 3
                i32.const 1
                i32.add
                i32.ne
                if  ;; label = @7
                  local.get 3
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 6
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 7
                end
                local.get 2
                i32.const 31
                i32.and
                local.set 9
                local.get 2
                i32.const 255
                i32.and
                i32.const 223
                i32.gt_u
                br_if 1 (;@5;)
                local.get 6
                local.get 9
                i32.const 6
                i32.shl
                i32.or
                local.set 2
                br 2 (;@4;)
              end
              local.get 5
              local.get 2
              i32.const 255
              i32.and
              i32.store offset=36
              local.get 5
              i32.const 40
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            i32.const 0
            local.set 0
            local.get 1
            local.set 3
            local.get 1
            local.get 7
            i32.ne
            if (result i32)  ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i32.load8_u
              i32.const 63
              i32.and
            else
              local.get 0
            end
            local.get 6
            i32.const 6
            i32.shl
            i32.or
            local.set 0
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.lt_u
            if  ;; label = @5
              local.get 0
              local.get 9
              i32.const 12
              i32.shl
              i32.or
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 1
            local.get 3
            i32.ne
            if (result i32)  ;; label = @5
              local.get 3
              i32.load8_u
              i32.const 63
              i32.and
            else
              local.get 2
            end
            local.get 9
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            local.get 0
            i32.const 6
            i32.shl
            i32.or
            i32.or
            local.tee 2
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 2
          i32.store offset=36
          i32.const 1
          local.set 6
          local.get 5
          i32.const 40
          i32.add
          local.set 1
          local.get 2
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 2
          local.set 6
          local.get 2
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 3
          i32.const 4
          local.get 2
          i32.const 65536
          i32.lt_u
          select
          local.set 6
        end
        local.get 5
        local.get 8
        i32.store offset=40
        local.get 5
        local.get 6
        local.get 8
        i32.add
        i32.store offset=44
        local.get 5
        i32.const 68
        i32.add
        i32.const 5
        i32.store
        local.get 5
        i32.const 108
        i32.add
        i32.const 6
        i32.store
        local.get 5
        i32.const 100
        i32.add
        i32.const 6
        i32.store
        local.get 5
        i32.const 92
        i32.add
        i32.const 8
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 9
        i32.store
        local.get 5
        i64.const 5
        i64.store offset=52 align=4
        local.get 5
        i32.const 1049364
        i32.store offset=48
        local.get 5
        local.get 1
        i32.store offset=88
        local.get 5
        i32.const 7
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=104
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 36
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        i32.store offset=72
        br 1 (;@1;)
      end
      i32.const 1052764
      i32.const 43
      local.get 4
      call 93
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    call 101
    unreachable)
  (func (;14;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load
    local.set 4
    block (result i32)  ;; label = @1
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.const 1054461
      i32.const 1
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 3
      i32.store offset=4
      local.get 2
      local.get 4
      i32.store
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      call 9
      local.get 2
      i32.load offset=24
      local.tee 0
      if  ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.set 10
        local.get 2
        i32.const 48
        i32.add
        local.set 11
        loop  ;; label = @3
          local.get 2
          i32.load offset=36
          local.set 7
          local.get 2
          i32.load offset=32
          local.set 8
          local.get 2
          i32.load offset=28
          local.set 4
          local.get 2
          i32.const 4
          i32.store offset=48
          local.get 2
          i32.const 4
          i32.store offset=32
          local.get 2
          local.get 0
          i32.store offset=24
          local.get 2
          local.get 0
          local.get 4
          i32.add
          i32.store offset=28
          i32.const 4
          local.set 0
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.const 4
                                i32.ne
                                if  ;; label = @15
                                  local.get 10
                                  call 57
                                  local.tee 0
                                  i32.const 1114112
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.const 4
                                  i32.store offset=32
                                end
                                local.get 2
                                i32.load offset=28
                                local.tee 0
                                local.get 2
                                i32.load offset=24
                                local.tee 5
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  i32.store offset=24
                                  block (result i32)  ;; label = @16
                                    local.get 5
                                    i32.load8_s
                                    local.tee 6
                                    i32.const -1
                                    i32.gt_s
                                    if  ;; label = @17
                                      local.get 6
                                      i32.const 255
                                      i32.and
                                      br 1 (;@16;)
                                    end
                                    block (result i32)  ;; label = @17
                                      local.get 0
                                      local.get 4
                                      i32.eq
                                      if  ;; label = @18
                                        local.get 0
                                        local.set 3
                                        i32.const 0
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 5
                                      i32.const 2
                                      i32.add
                                      local.tee 3
                                      i32.store offset=24
                                      local.get 5
                                      i32.load8_u offset=1
                                      i32.const 63
                                      i32.and
                                    end
                                    local.set 5
                                    local.get 6
                                    i32.const 31
                                    i32.and
                                    local.set 9
                                    local.get 5
                                    local.get 9
                                    i32.const 6
                                    i32.shl
                                    i32.or
                                    local.get 6
                                    i32.const 255
                                    i32.and
                                    local.tee 6
                                    i32.const 223
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    drop
                                    block (result i32)  ;; label = @17
                                      local.get 0
                                      local.get 3
                                      i32.eq
                                      if  ;; label = @18
                                        local.get 0
                                        local.set 4
                                        i32.const 0
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.tee 4
                                      i32.store offset=24
                                      local.get 3
                                      i32.load8_u
                                      i32.const 63
                                      i32.and
                                    end
                                    local.get 5
                                    i32.const 6
                                    i32.shl
                                    i32.or
                                    local.set 5
                                    local.get 5
                                    local.get 9
                                    i32.const 12
                                    i32.shl
                                    i32.or
                                    local.get 6
                                    i32.const 240
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    drop
                                    local.get 0
                                    local.get 4
                                    i32.eq
                                    if (result i32)  ;; label = @17
                                      i32.const 0
                                    else
                                      local.get 2
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      i32.store offset=24
                                      local.get 4
                                      i32.load8_u
                                      i32.const 63
                                      i32.and
                                    end
                                    local.get 9
                                    i32.const 18
                                    i32.shl
                                    i32.const 1835008
                                    i32.and
                                    local.get 5
                                    i32.const 6
                                    i32.shl
                                    i32.or
                                    i32.or
                                  end
                                  local.set 3
                                  i32.const 2
                                  local.set 0
                                  local.get 3
                                  i32.const -9
                                  i32.add
                                  local.tee 6
                                  i32.const 30
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 3
                                  i32.const 92
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i32.const 1114112
                                  i32.ne
                                  br_if 5 (;@10;)
                                end
                                local.get 2
                                i32.load offset=48
                                i32.const 4
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 11
                                call 57
                                local.tee 0
                                i32.const 1114112
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              i32.load offset=24
                              local.get 0
                              local.get 1
                              i32.load offset=28
                              i32.load offset=16
                              call_indirect (type 0)
                              br_if 1 (;@12;)
                              local.get 2
                              i32.load offset=32
                              local.set 0
                              br 9 (;@4;)
                            end
                            loop  ;; label = @13
                              local.get 7
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 2
                              local.get 8
                              i32.store offset=12
                              local.get 2
                              i32.const 16
                              i32.store offset=20
                              local.get 2
                              local.get 2
                              i32.const 12
                              i32.add
                              i32.store offset=16
                              local.get 1
                              i32.load offset=24
                              local.get 1
                              i32.load offset=28
                              local.get 2
                              i32.const 1
                              i32.store offset=44
                              local.get 2
                              i32.const 1
                              i32.store offset=36
                              local.get 2
                              i32.const 1054472
                              i32.store offset=32
                              local.get 2
                              i32.const 1
                              i32.store offset=28
                              local.get 2
                              i32.const 1054464
                              i32.store offset=24
                              local.get 2
                              local.get 2
                              i32.const 16
                              i32.add
                              i32.store offset=40
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                              local.get 2
                              i32.const 24
                              i32.add
                              call 18
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 1
                          br 10 (;@1;)
                        end
                        i32.const 116
                        local.set 4
                        local.get 6
                        i32.const 1
                        i32.sub
                        br_table 2 (;@8;) 0 (;@10;) 0 (;@10;) 3 (;@7;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 1 (;@9;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      block (result i64)  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                        local.get 3
                        call 26
                        br_if 0 (;@10;)
                        drop
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 65536
                            i32.ge_u
                            if  ;; label = @13
                              local.get 3
                              i32.const 131072
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const -918000
                              i32.add
                              i32.const 196112
                              i32.lt_u
                              local.get 3
                              i32.const -201547
                              i32.add
                              i32.const 716213
                              i32.lt_u
                              i32.or
                              local.get 3
                              i32.const -195102
                              i32.add
                              i32.const 1506
                              i32.lt_u
                              local.get 3
                              i32.const -191457
                              i32.add
                              i32.const 3103
                              i32.lt_u
                              i32.or
                              i32.or
                              local.get 3
                              i32.const 2097150
                              i32.and
                              i32.const 178206
                              i32.eq
                              local.get 3
                              i32.const -183970
                              i32.add
                              i32.const 14
                              i32.lt_u
                              i32.or
                              local.get 3
                              i32.const -173790
                              i32.add
                              i32.const 34
                              i32.lt_u
                              i32.or
                              i32.or
                              br_if 2 (;@11;)
                              i32.const 1
                              local.set 0
                              local.get 3
                              i32.const -177973
                              i32.add
                              i32.const 10
                              i32.gt_u
                              br_if 4 (;@9;)
                              br 2 (;@11;)
                            end
                            i32.const 1
                            local.set 0
                            local.get 3
                            i32.const 1049572
                            i32.const 41
                            i32.const 1049654
                            i32.const 290
                            i32.const 1049944
                            i32.const 309
                            call 30
                            i32.eqz
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          i32.const 1
                          local.set 0
                          local.get 3
                          i32.const 1050253
                          i32.const 38
                          i32.const 1050329
                          i32.const 175
                          i32.const 1050504
                          i32.const 419
                          call 30
                          br_if 2 (;@9;)
                        end
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                      end
                      local.set 12
                      i32.const 3
                      local.set 0
                    end
                    local.get 3
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 110
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 114
                local.set 4
              end
              local.get 2
              local.get 12
              i64.store offset=40
              local.get 2
              local.get 4
              i32.store offset=36
              local.get 2
              local.get 0
              i32.store offset=32
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          call 9
          local.get 2
          i32.load offset=24
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.load offset=24
      i32.const 1054461
      i32.const 1
      local.get 1
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
  (func (;15;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.sub
            i32.const 0
            local.get 1
            i32.const 3
            i32.and
            select
            local.set 8
            i32.const 0
            local.get 2
            i32.const -7
            i32.add
            local.tee 4
            local.get 4
            local.get 2
            i32.gt_u
            select
            local.set 7
            i32.const 0
            local.set 4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 5
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 6
                i32.const -1
                i32.le_s
                if  ;; label = @7
                  i64.const 1099511627776
                  local.set 10
                  local.get 5
                  i32.const 1048635
                  i32.add
                  i32.load8_u
                  i32.const -2
                  i32.add
                  local.tee 3
                  i32.const 2
                  i32.gt_u
                  if  ;; label = @8
                    i64.const 4294967296
                    local.set 9
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 4
                          i32.const 1
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          br 9 (;@2;)
                        end
                        i64.const 0
                        local.set 9
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_u
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const -224
                            i32.add
                            local.tee 5
                            i32.const 13
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 3
                              i32.const 224
                              i32.and
                              i32.const 160
                              i32.eq
                              br_if 2 (;@11;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            if  ;; label = @13
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 160
                            i32.lt_u
                            br_if 1 (;@11;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 6
                          i32.const 31
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 11
                          i32.le_u
                          if  ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            if  ;; label = @13
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 192
                            i32.lt_u
                            br_if 1 (;@11;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 191
                          i32.gt_u
                          if  ;; label = @12
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 6
                          i32.const 254
                          i32.and
                          i32.const 238
                          i32.ne
                          if  ;; label = @12
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.le_s
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.set 10
                        local.get 4
                        i32.const 2
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 2 (;@8;)
                        br 7 (;@3;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_u
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const -240
                          i32.add
                          local.tee 5
                          i32.const 4
                          i32.gt_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.sub
                              br_table 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 3
                            i32.const 112
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 48
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          if  ;; label = @12
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 144
                          i32.lt_u
                          br_if 1 (;@10;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 191
                        i32.gt_u
                        if  ;; label = @11
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 6
                        i32.const 15
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.gt_u
                        if  ;; label = @11
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -1
                        i32.le_s
                        br_if 0 (;@10;)
                        i64.const 4294967296
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.const 2
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      br_if 6 (;@3;)
                      i64.const 0
                      local.set 10
                      local.get 4
                      i32.const 3
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      i64.const 3298534883328
                      local.set 10
                      i64.const 4294967296
                      local.set 9
                      br 8 (;@1;)
                    end
                    i64.const 4294967296
                    local.set 9
                    local.get 1
                    local.get 3
                    i32.add
                    i32.load8_u
                    i32.const 192
                    i32.and
                    i32.const 128
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 8
                local.get 4
                i32.sub
                i32.const 3
                i32.and
                i32.eqz
                if  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    local.get 7
                    i32.ge_u
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 4
                      i32.add
                      local.tee 3
                      i32.const 4
                      i32.add
                      i32.load
                      local.get 3
                      i32.load
                      i32.or
                      i32.const -2139062144
                      i32.and
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 7
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 2
                  i32.ge_u
                  br_if 1 (;@6;)
                  loop  ;; label = @8
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const 0
                    i32.lt_s
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 1
                i32.add
                local.set 4
              end
              local.get 4
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          local.get 0
          i32.const 0
          i32.store
          return
        end
        i64.const 2199023255552
        local.set 10
        i64.const 4294967296
        local.set 9
        br 1 (;@1;)
      end
      i64.const 0
      local.set 10
    end
    local.get 0
    local.get 9
    local.get 4
    i64.extend_i32_u
    i64.or
    local.get 10
    i64.or
    i64.store offset=4 align=4
    local.get 0
    i32.const 1
    i32.store)
  (func (;16;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 13
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=24
              local.get 1
              local.get 2
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 1)
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            if  ;; label = @5
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i32.add
            local.set 7
            local.get 0
            i32.const 20
            i32.add
            i32.load
            i32.const 1
            i32.add
            local.set 10
            local.get 1
            local.tee 3
            local.set 11
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 5
              block  ;; label = @6
                block (result i32)  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const -1
                  i32.le_s
                  if  ;; label = @8
                    block (result i32)  ;; label = @9
                      local.get 5
                      local.get 7
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 8
                        local.get 7
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 5
                    end
                    local.set 3
                    local.get 4
                    i32.const 31
                    i32.and
                    local.set 9
                    local.get 8
                    local.get 9
                    i32.const 6
                    i32.shl
                    i32.or
                    local.get 4
                    i32.const 255
                    i32.and
                    local.tee 14
                    i32.const 223
                    i32.le_u
                    br_if 1 (;@7;)
                    drop
                    block (result i32)  ;; label = @9
                      local.get 3
                      local.get 7
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 12
                        local.get 7
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 12
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 5
                    end
                    local.set 4
                    local.get 12
                    local.get 8
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 8
                    local.get 8
                    local.get 9
                    i32.const 12
                    i32.shl
                    i32.or
                    local.get 14
                    i32.const 240
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    block (result i32)  ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      if  ;; label = @10
                        local.get 5
                        local.set 3
                        i32.const 0
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 4
                      i32.load8_u
                      i32.const 63
                      i32.and
                    end
                    local.get 9
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 8
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.tee 4
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 255
                  i32.and
                end
                local.set 4
                local.get 5
                local.set 3
              end
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              if  ;; label = @6
                local.get 6
                local.get 11
                i32.sub
                local.get 3
                i32.add
                local.set 6
                local.get 3
                local.set 11
                local.get 3
                local.get 7
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 4
            i32.const 1114112
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 6
              i32.eqz
              local.get 2
              local.get 6
              i32.eq
              i32.or
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 3
                local.get 6
                local.get 2
                i32.ge_u
                br_if 1 (;@5;)
                local.get 1
                local.get 6
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 1
              local.set 3
            end
            local.get 6
            local.get 2
            local.get 3
            select
            local.set 2
            local.get 3
            local.get 1
            local.get 3
            select
            local.set 1
          end
          local.get 13
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 5
        local.get 2
        if  ;; label = @3
          local.get 2
          local.set 4
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 5
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 5
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 7
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        i32.const 0
        local.set 5
        local.get 2
        if  ;; label = @3
          local.get 2
          local.set 4
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 5
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 2
        i32.sub
        local.get 7
        i32.add
        local.tee 3
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=32
              local.tee 5
              local.get 5
              i32.const 3
              i32.eq
              select
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.shr_u
            local.set 6
            local.get 3
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
          local.get 3
          local.set 6
        end
        local.get 6
        i32.const 1
        i32.add
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 5
        i32.const 1
        local.set 3
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.load offset=28
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          if  ;; label = @4
            i32.const 0
            return
          end
          local.get 0
          local.get 5
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 3
      return
    end
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func (;17;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1072
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                i32.const 1054263
                local.set 3
                i32.const 22
                local.set 4
                block  ;; label = @7
                  block (result i32)  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 0
                                                      i32.load8_u offset=1
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 18 (;@7;) 0 (;@25;)
                                                    end
                                                    i32.const 1054247
                                                    local.set 3
                                                    i32.const 16
                                                    local.set 4
                                                    br 17 (;@7;)
                                                  end
                                                  i32.const 1054230
                                                  local.set 3
                                                  i32.const 17
                                                  local.set 4
                                                  br 16 (;@7;)
                                                end
                                                i32.const 1054212
                                                local.set 3
                                                i32.const 18
                                                local.set 4
                                                br 15 (;@7;)
                                              end
                                              i32.const 1054196
                                              local.set 3
                                              i32.const 16
                                              local.set 4
                                              br 14 (;@7;)
                                            end
                                            i32.const 1054178
                                            local.set 3
                                            i32.const 18
                                            local.set 4
                                            br 13 (;@7;)
                                          end
                                          i32.const 1054165
                                          local.set 3
                                          i32.const 13
                                          local.set 4
                                          br 12 (;@7;)
                                        end
                                        i32.const 1054151
                                        br 10 (;@8;)
                                      end
                                      i32.const 1054130
                                      local.set 3
                                      i32.const 21
                                      local.set 4
                                      br 10 (;@7;)
                                    end
                                    i32.const 1054119
                                    local.set 3
                                    i32.const 11
                                    local.set 4
                                    br 9 (;@7;)
                                  end
                                  i32.const 1054098
                                  local.set 3
                                  i32.const 21
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 1054077
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 7 (;@7;)
                              end
                              i32.const 1054054
                              local.set 3
                              i32.const 23
                              local.set 4
                              br 6 (;@7;)
                            end
                            i32.const 1054042
                            local.set 3
                            i32.const 12
                            local.set 4
                            br 5 (;@7;)
                          end
                          i32.const 1054033
                          local.set 3
                          i32.const 9
                          local.set 4
                          br 4 (;@7;)
                        end
                        i32.const 1054023
                        local.set 3
                        i32.const 10
                        local.set 4
                        br 3 (;@7;)
                      end
                      i32.const 1054002
                      local.set 3
                      i32.const 21
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1053988
                  end
                  local.set 3
                  i32.const 14
                  local.set 4
                end
                local.get 2
                local.get 4
                i32.store offset=36
                local.get 2
                local.get 3
                i32.store offset=32
                local.get 2
                i32.const 13
                i32.store offset=20
                local.get 1
                i32.const 28
                i32.add
                i32.load
                local.set 0
                local.get 2
                local.get 2
                i32.const 32
                i32.add
                i32.store offset=16
                local.get 1
                i32.load offset=24
                local.get 2
                i32.const 68
                i32.add
                i32.const 1
                i32.store
                local.get 2
                i64.const 1
                i64.store offset=52 align=4
                local.get 2
                i32.const 1053464
                i32.store offset=48
                local.get 2
                local.get 2
                i32.const 16
                i32.add
                i32.store offset=64
                local.get 0
                local.get 2
                i32.const 48
                i32.add
                call 18
                local.set 0
                br 2 (;@4;)
              end
              local.get 2
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.store offset=12
              local.get 2
              i32.const 48
              i32.add
              i32.const 1024
              call 27
              local.get 0
              local.get 2
              i32.const 48
              i32.add
              call 89
              i32.const 0
              i32.ge_s
              if  ;; label = @6
                local.get 2
                i32.load8_u offset=48
                if  ;; label = @7
                  local.get 2
                  i32.const 49
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 0
                  loop  ;; label = @8
                    local.get 0
                    local.get 3
                    i32.add
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 4
                    local.set 0
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                  local.get 4
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 48
                i32.add
                local.get 4
                call 15
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 40
                i32.add
                i32.load
                local.tee 0
                i32.const -1
                i32.le_s
                br_if 5 (;@1;)
                local.get 2
                i32.load offset=36
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store offset=40
                      local.get 2
                      i64.const 1
                      i64.store offset=32
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.const 0
                      call 58
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 1
                    call 137
                    local.tee 3
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 0
                    i32.store offset=40
                    local.get 2
                    local.get 0
                    i32.store offset=36
                    local.get 2
                    local.get 3
                    i32.store offset=32
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    call 58
                  end
                  local.get 2
                  i32.load offset=40
                  local.tee 3
                  local.get 2
                  i32.load offset=32
                  i32.add
                  local.get 4
                  local.get 0
                  call 8
                  drop
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  local.get 3
                  i32.add
                  i32.store
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=16
                  local.get 2
                  i32.const 44
                  i32.add
                  i32.const 14
                  i32.store
                  local.get 2
                  i32.const 15
                  i32.store offset=36
                  local.get 1
                  i32.const 28
                  i32.add
                  i32.load
                  local.set 0
                  local.get 2
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.store offset=40
                  local.get 2
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.store offset=32
                  local.get 1
                  i32.load offset=24
                  local.get 2
                  i32.const 68
                  i32.add
                  i32.const 2
                  i32.store
                  local.get 2
                  i64.const 3
                  i64.store offset=52 align=4
                  local.get 2
                  i32.const 1054288
                  i32.store offset=48
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  i32.store offset=64
                  local.get 0
                  local.get 2
                  i32.const 48
                  i32.add
                  call 18
                  local.set 0
                  local.get 2
                  i32.load offset=16
                  local.tee 1
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load offset=20
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  call 5
                  br 3 (;@4;)
                end
                local.get 0
                call 131
                unreachable
              end
              i32.const 1054400
              i32.const 18
              i32.const 1054420
              call 103
              unreachable
            end
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.load
            local.get 1
            local.get 0
            i32.load offset=4
            i32.load offset=32
            call_indirect (type 0)
            local.set 0
          end
          local.get 2
          i32.const 1072
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 4
        i32.const 0
        i32.const 1053052
        call 76
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      i64.store offset=16
      i32.const 1054324
      i32.const 43
      local.get 2
      i32.const 16
      i32.add
      i32.const 1054368
      i32.const 1054384
      call 74
      unreachable
    end
    call 142
    unreachable)
  (func (;18;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 4
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 8
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 6
              local.get 6
              local.get 8
              i32.gt_u
              select
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 20
              i32.add
              i32.load
              local.set 7
              local.get 2
              i32.load offset=16
              local.set 9
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 1)
              br_if 3 (;@2;)
              local.get 5
              i32.const 8
              i32.add
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.load
                    i32.store offset=12
                    local.get 3
                    local.get 4
                    i32.const 28
                    i32.add
                    i32.load8_u
                    i32.store8 offset=40
                    local.get 3
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.load
                    i32.store offset=8
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 20
                          i32.add
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;)
                        end
                        local.get 0
                        local.get 7
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.get 9
                        i32.add
                        local.tee 10
                        i32.load offset=4
                        i32.const 10
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 10
                        i32.load
                        i32.load
                        local.set 0
                      end
                      i32.const 1
                      local.set 1
                    end
                    local.get 3
                    local.get 0
                    i32.store offset=20
                    local.get 3
                    local.get 1
                    i32.store offset=16
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;)
                        end
                        local.get 0
                        local.get 7
                        i32.ge_u
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.get 9
                        i32.add
                        local.tee 10
                        i32.load offset=4
                        i32.const 10
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 10
                        i32.load
                        i32.load
                        local.set 0
                      end
                      i32.const 1
                      local.set 1
                    end
                    local.get 3
                    local.get 0
                    i32.store offset=28
                    local.get 3
                    local.get 1
                    i32.store offset=24
                    local.get 4
                    i32.load
                    local.tee 0
                    local.get 7
                    i32.lt_u
                    if  ;; label = @9
                      local.get 9
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.load offset=4
                      call_indirect (type 0)
                      br_if 7 (;@2;)
                      local.get 11
                      i32.const 1
                      i32.add
                      local.tee 11
                      local.get 6
                      i32.ge_u
                      br_if 6 (;@3;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 2
                      i32.load
                      local.set 1
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 3
                      i32.load offset=32
                      local.get 1
                      local.get 0
                      i32.load
                      local.get 3
                      i32.load offset=36
                      i32.load offset=12
                      call_indirect (type 1)
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                  end
                  local.get 0
                  local.get 7
                  i32.const 1049492
                  call 75
                  unreachable
                end
                local.get 0
                local.get 7
                i32.const 1049476
                call 75
                unreachable
              end
              local.get 0
              local.get 7
              i32.const 1049476
              call 75
              unreachable
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 8
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 8
            i32.gt_u
            select
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 1)
            br_if 2 (;@2;)
            local.get 5
            i32.const 8
            i32.add
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 3 (;@2;)
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              local.get 6
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 2
              i32.const 4
              i32.add
              local.set 1
              local.get 2
              i32.load
              local.set 7
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 3
              i32.load offset=32
              local.get 7
              local.get 1
              i32.load
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          i32.const 0
          local.set 6
        end
        local.get 8
        local.get 6
        i32.gt_u
        if  ;; label = @3
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 6
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;19;) (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      local.get 1
      if  ;; label = @2
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 9
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 10
        local.get 1
        local.get 5
        i32.add
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 9
      i32.const 45
      local.set 10
      local.get 5
      i32.const 1
      i32.add
    end
    local.set 8
    block  ;; label = @1
      local.get 9
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      if  ;; label = @2
        local.get 3
        local.set 6
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 7
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 7
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 8
      i32.add
      local.get 7
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 10
        local.get 2
        local.get 3
        call 91
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.tee 6
      local.get 8
      i32.le_u
      if  ;; label = @2
        local.get 0
        local.get 10
        local.get 2
        local.get 3
        call 91
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 9
        i32.const 8
        i32.and
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          local.get 8
          i32.sub
          local.tee 6
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 7
                local.get 7
                i32.const 3
                i32.eq
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 6
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 6
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            local.get 6
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 9
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        i32.load8_u offset=32
        local.set 11
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        local.get 10
        local.get 2
        local.get 3
        call 91
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        local.get 6
        local.get 8
        i32.sub
        local.tee 2
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=32
              local.tee 6
              local.get 6
              i32.const 3
              i32.eq
              select
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 2
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 2
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 4
        loop  ;; label = @3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          if  ;; label = @4
            local.get 4
            local.get 2
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 9
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 6
      i32.const 1
      local.set 1
      local.get 0
      local.get 10
      local.get 2
      local.get 3
      call 91
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 7
      local.get 0
      i32.load offset=28
      local.set 2
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        i32.eqz
        if  ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        local.get 6
        local.get 2
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;20;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.get 1
    i32.load offset=24
    i32.const 39
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 0)
    i32.eqz
    if  ;; label = @1
      i32.const 2
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 0
            i32.const -9
            i32.add
            local.tee 4
            i32.const 30
            i32.gt_u
            if  ;; label = @5
              local.get 0
              i32.const 92
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 116
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 3 (;@3;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              i32.const 114
              local.set 3
              br 3 (;@2;)
            end
            i32.const 110
            local.set 3
            br 2 (;@2;)
          end
          block  ;; label = @4
            block (result i64)  ;; label = @5
              local.get 0
              call 26
              i32.eqz
              if  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 65536
                    i32.ge_u
                    if  ;; label = @9
                      local.get 0
                      i32.const 131072
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const -918000
                      i32.add
                      i32.const 196112
                      i32.lt_u
                      local.get 0
                      i32.const -201547
                      i32.add
                      i32.const 716213
                      i32.lt_u
                      i32.or
                      local.get 0
                      i32.const -195102
                      i32.add
                      i32.const 1506
                      i32.lt_u
                      local.get 0
                      i32.const -191457
                      i32.add
                      i32.const 3103
                      i32.lt_u
                      i32.or
                      i32.or
                      local.get 0
                      i32.const 2097150
                      i32.and
                      i32.const 178206
                      i32.eq
                      local.get 0
                      i32.const -183970
                      i32.add
                      i32.const 14
                      i32.lt_u
                      i32.or
                      local.get 0
                      i32.const -173790
                      i32.add
                      i32.const 34
                      i32.lt_u
                      i32.or
                      i32.or
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -177973
                      i32.add
                      i32.const 10
                      i32.gt_u
                      br_if 5 (;@4;)
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 1049572
                    i32.const 41
                    i32.const 1049654
                    i32.const 290
                    i32.const 1049944
                    i32.const 309
                    call 30
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 1050253
                  i32.const 38
                  i32.const 1050329
                  i32.const 175
                  i32.const 1050504
                  i32.const 419
                  call 30
                  br_if 3 (;@4;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
            end
            local.set 6
            i32.const 3
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1
          local.set 2
        end
        local.get 0
        local.set 3
      end
      loop  ;; label = @2
        local.get 2
        local.set 4
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        block  ;; label = @3
          block (result i64)  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 5 (;@3;) 0 (;@8;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;) 5 (;@6;)
                        end
                        i32.const 117
                        local.set 0
                        local.get 6
                        i64.const -1095216660481
                        i64.and
                        i64.const 12884901888
                        i64.or
                        br 6 (;@4;)
                      end
                      i32.const 123
                      local.set 0
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      br 5 (;@4;)
                    end
                    local.get 3
                    local.get 6
                    i32.wrap_i64
                    local.tee 2
                    i32.const 2
                    i32.shl
                    i32.const 28
                    i32.and
                    i32.shr_u
                    i32.const 15
                    i32.and
                    local.tee 0
                    i32.const 48
                    i32.or
                    local.get 0
                    i32.const 87
                    i32.add
                    local.get 0
                    i32.const 10
                    i32.lt_u
                    select
                    local.set 0
                    local.get 6
                    i64.const -1
                    i64.add
                    i64.const 4294967295
                    i64.and
                    local.get 6
                    i64.const -4294967296
                    i64.and
                    i64.or
                    local.get 2
                    br_if 4 (;@4;)
                    drop
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 4294967296
                    i64.or
                    br 4 (;@4;)
                  end
                  i32.const 125
                  local.set 0
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 2
                local.get 3
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=24
              i32.const 39
              local.get 1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type 0)
              return
            end
            local.get 6
            i64.const -1095216660481
            i64.and
            i64.const 17179869184
            i64.or
          end
          local.set 6
          i32.const 3
          local.set 2
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
    end)
  (func (;21;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i32)  ;; label = @1
      i32.const 0
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const 40
      i32.add
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.load8_u
                if  ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1052037
                  i32.const 4
                  local.get 0
                  i32.load offset=4
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 5 (;@2;)
                end
                local.get 3
                i32.const 10
                i32.store offset=40
                local.get 3
                i64.const 4294967306
                i64.store offset=32
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 3
                i32.const 8
                i32.add
                i32.const 10
                local.get 1
                local.get 2
                call 31
                block (result i32)  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=8
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=12
                        local.set 4
                        loop  ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 3
                          i32.load offset=24
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 4
                            local.get 3
                            i32.load offset=36
                            local.tee 5
                            i32.lt_u
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=20
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=20
                            local.tee 7
                            local.get 4
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 5
                            i32.ge_u
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 5
                            i32.sub
                            local.tee 6
                            local.get 3
                            i32.load offset=16
                            i32.add
                            local.tee 9
                            local.get 8
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 9
                            local.get 8
                            local.get 5
                            call 92
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=28
                          local.tee 6
                          local.get 4
                          i32.lt_u
                          local.get 7
                          local.get 6
                          i32.lt_u
                          i32.or
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 3
                          local.get 5
                          i32.add
                          i32.const 39
                          i32.add
                          i32.load8_u
                          local.get 3
                          i32.load offset=16
                          local.get 4
                          i32.add
                          local.get 6
                          local.get 4
                          i32.sub
                          call 31
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 3
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=28
                      i32.store offset=24
                    end
                    local.get 0
                    i32.load offset=8
                    i32.const 0
                    i32.store8
                    local.get 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.add
                end
                local.set 4
                local.get 0
                i32.load offset=4
                local.set 5
                local.get 0
                i32.load
                local.get 4
                i32.eqz
                local.get 2
                local.get 4
                i32.eq
                i32.or
                local.tee 6
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 3 (;@4;)
                end
                local.get 1
                local.get 4
                local.get 5
                i32.load offset=12
                call_indirect (type 1)
                br_if 4 (;@2;)
                local.get 6
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 4
                i32.add
                local.set 1
                local.get 2
                local.get 4
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
              i32.const 0
              br 4 (;@1;)
            end
            local.get 5
            i32.const 4
            i32.const 1052044
            call 76
            unreachable
          end
          local.get 1
          local.get 2
          i32.const 0
          local.get 4
          i32.const 1052060
          call 13
          unreachable
        end
        local.get 1
        local.get 2
        local.get 4
        local.get 2
        i32.const 1049284
        call 13
        unreachable
      end
      i32.const 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;22;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i32.const 52
    i32.add
    i32.const 17
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 13
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=4 align=4
    local.get 3
    i32.const 1053432
    i32.store
    local.get 3
    i32.const 13
    i32.store offset=36
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=40
    local.get 3
    local.get 0
    i32.load
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 3
    local.get 2
    i32.load offset=36
    local.tee 4
    call_indirect (type 5)
    local.get 3
    i32.load8_u offset=24
    i32.const 2
    i32.eq
    if  ;; label = @1
      local.get 3
      i32.load offset=28
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 2
      i32.load offset=4
      i32.load offset=4
      if  ;; label = @2
        local.get 2
        i32.load
        call 5
      end
      local.get 2
      call 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 0
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            local.get 2
            i32.const 2
            i32.lt_u
            select
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 1057496
          i32.load8_u
          br_if 2 (;@1;)
          i32.const 1057496
          i32.const 1
          i32.store8
          local.get 3
          i32.const 52
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=36 align=4
          local.get 3
          i32.const 1053464
          i32.store offset=32
          local.get 3
          i32.const 18
          i32.store offset=4
          local.get 3
          local.get 0
          i32.store8 offset=63
          local.get 3
          local.get 3
          i32.store offset=48
          local.get 3
          local.get 3
          i32.const 63
          i32.add
          i32.store
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          call_indirect (type 5)
          i32.const 1057496
          i32.const 0
          i32.store8
          local.get 3
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=28
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          local.get 0
          i32.load offset=4
          i32.load offset=4
          if  ;; label = @4
            local.get 0
            i32.load
            call 5
          end
          local.get 0
          call 5
          br 1 (;@2;)
        end
        i32.const 1057456
        i32.load8_u
        i32.const 1057456
        i32.const 0
        i32.store8
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1052940
        i32.store offset=48
        local.get 3
        i64.const 1
        i64.store offset=36 align=4
        local.get 3
        i32.const 1053472
        i32.store offset=32
        local.get 3
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        call_indirect (type 5)
        local.get 3
        i32.load8_u
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 0
        i32.load offset=4
        i32.load offset=4
        if  ;; label = @3
          local.get 0
          i32.load
          call 5
        end
        local.get 0
        call 5
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1052716
    i32.const 32
    i32.const 1052748
    call 103
    unreachable)
  (func (;23;) (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          if  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              i32.load
              local.get 2
              local.get 3
              local.get 1
              i32.load offset=4
              i32.load offset=16
              call_indirect (type 4)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 9
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=12
                    local.tee 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.add
                      i32.const 14
                      i32.const 1053272
                      i32.const 28
                      call 37
                      local.get 0
                      local.get 4
                      i64.load offset=24
                      i64.store align=4
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 4
                    i32.add
                    local.set 10
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.const -8
                    i32.add
                    i32.const 3
                    i32.shr_u
                    i32.const 1
                    i32.add
                    local.set 8
                    i32.const 0
                    local.set 6
                    i32.const 0
                    local.set 11
                    loop  ;; label = @9
                      local.get 10
                      i32.load
                      local.get 11
                      i32.add
                      local.tee 5
                      local.get 7
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 5
                      local.set 11
                      local.get 8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 6
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.set 6
                    br 1 (;@7;)
                  end
                  block (result i32)  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load8_u offset=12
                          local.tee 7
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;)
                        end
                        local.get 4
                        i32.load8_u offset=13
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.load offset=16
                      call 71
                      i32.const 255
                      i32.and
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=16
                    i32.load8_u offset=8
                  end
                  i32.const 1
                  local.set 9
                  i32.const 255
                  i32.and
                  i32.const 15
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 4
                  i64.load offset=12 align=4
                  i64.store align=4
                  br 6 (;@1;)
                end
                local.get 3
                local.get 6
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                local.set 2
                local.get 3
                local.get 6
                i32.sub
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=4
                local.tee 5
                local.get 7
                local.get 11
                i32.sub
                local.tee 8
                i32.lt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 4
                i32.add
                local.get 5
                local.get 8
                i32.sub
                i32.store
                local.get 2
                local.get 2
                i32.load
                local.get 8
                i32.add
                i32.store
                local.get 4
                i32.load8_u offset=12
                local.set 7
                local.get 4
                i32.load offset=8
                local.set 9
              end
              local.get 9
              i32.eqz
              local.get 7
              i32.const 255
              i32.and
              i32.const 2
              i32.lt_u
              i32.or
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.load offset=16
                local.tee 5
                i32.load
                local.get 5
                i32.load offset=4
                i32.load
                call_indirect (type 2)
                local.get 5
                i32.load offset=4
                i32.load offset=4
                if  ;; label = @7
                  local.get 5
                  i32.load
                  call 5
                end
                local.get 5
                call 5
              end
              local.get 3
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 3
          i32.store8
          br 2 (;@1;)
        end
        local.get 6
        local.get 3
        i32.const 1053300
        call 77
        unreachable
      end
      i32.const 1053316
      i32.const 35
      i32.const 1053352
      call 103
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func (;24;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      local.get 0
      i32.const 16
      i32.gt_u
      select
      local.tee 3
      local.get 3
      i32.const -1
      i32.add
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.tee 0
        i32.const 1
        i32.shl
        local.set 2
        local.get 0
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    i32.const -64
    local.get 0
    i32.sub
    local.get 1
    i32.le_u
    if  ;; label = @1
      i32.const 1058024
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.tee 3
    i32.const 12
    i32.or
    local.get 0
    i32.add
    call 4
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    i32.const -8
    i32.add
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.add
      local.get 2
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const -4
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.get 0
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 2
      local.get 0
      local.get 2
      i32.add
      local.get 2
      local.get 1
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 0
      local.get 1
      i32.sub
      local.tee 2
      i32.sub
      local.set 4
      local.get 6
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 1
        i32.load
        local.get 2
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 4
      i32.add
      local.tee 4
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 2
      local.get 5
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 2
      call 6
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -8
      i32.and
      local.tee 2
      local.get 3
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 3
      i32.add
      local.tee 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      call 6
    end
    local.get 0
    i32.const 8
    i32.add)
  (func (;25;) (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      local.get 3
      if  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 3
          i32.shl
          local.set 4
          local.get 2
          i32.const -8
          i32.add
          local.set 7
          local.get 2
          local.set 1
          block (result i32)  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 5
                i32.const 1052940
                br 2 (;@4;)
              end
              local.get 4
              i32.const -8
              i32.add
              local.set 4
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 1
              i32.const 4
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 7
            i32.load
          end
          local.set 4
          local.get 6
          local.get 5
          i32.store offset=4
          local.get 6
          local.get 4
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2
              local.get 6
              i32.const 1
              local.get 6
              i32.const 12
              i32.add
              call 1
              local.tee 1
              i32.eqz
              if  ;; label = @6
                local.get 6
                i32.load offset=12
                local.tee 8
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 14
                  i32.const 1053272
                  i32.const 28
                  call 37
                  local.get 0
                  local.get 6
                  i64.load
                  i64.store align=4
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 4
                i32.add
                local.set 4
                local.get 3
                i32.const 3
                i32.shl
                i32.const -8
                i32.add
                i32.const 3
                i32.shr_u
                i32.const 1
                i32.add
                local.set 9
                i32.const 0
                local.set 1
                i32.const 0
                local.set 7
                loop  ;; label = @7
                  local.get 4
                  i32.load
                  local.get 7
                  i32.add
                  local.tee 5
                  local.get 8
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 5
                  local.set 7
                  local.get 9
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 1
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 9
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              call 71
              i32.const 255
              i32.and
              i32.const 15
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.store
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 3
              local.get 1
              i32.ge_u
              if  ;; label = @6
                local.get 2
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                local.set 2
                local.get 3
                local.get 1
                i32.sub
                local.tee 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=4
                local.tee 5
                local.get 8
                local.get 7
                i32.sub
                local.tee 1
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 4
                i32.add
                local.get 5
                local.get 1
                i32.sub
                i32.store
                local.get 2
                local.get 2
                i32.load
                local.get 1
                i32.add
                i32.store
                br 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.const 1053300
              call 77
              unreachable
            end
            i32.const 1053316
            i32.const 35
            i32.const 1053352
            call 103
            unreachable
          end
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 3
      i32.store8
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func (;26;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.const 15
        local.get 0
        i32.const 68900
        i32.lt_u
        select
        local.tee 1
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1050988
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 0
        i32.const 11
        i32.shl
        local.tee 2
        i32.gt_u
        select
        local.tee 1
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1050988
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 2
        i32.gt_u
        select
        local.tee 1
        local.get 1
        i32.const 2
        i32.add
        local.tee 1
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1050988
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 2
        i32.gt_u
        select
        local.tee 1
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1050988
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 2
        i32.gt_u
        select
        local.tee 3
        i32.const 2
        i32.shl
        i32.const 1050988
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.tee 1
        local.get 2
        i32.eq
        local.get 1
        local.get 2
        i32.lt_u
        i32.add
        local.get 3
        i32.add
        local.tee 2
        i32.const 30
        i32.le_u
        if  ;; label = @3
          i32.const 689
          local.set 4
          local.get 2
          i32.const 30
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 2
            i32.shl
            i32.const 1050992
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 3
          local.get 2
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.const 31
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1050988
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 1
          end
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.const 2
            i32.shl
            i32.const 1050988
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 3
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.sub
            local.set 2
            local.get 4
            i32.const -1
            i32.add
            local.set 1
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              i32.const 688
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              i32.const 1051128
              i32.add
              i32.load8_u
              i32.add
              local.tee 0
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 1
            local.set 3
          end
          local.get 3
          i32.const 1
          i32.and
          return
        end
        local.get 2
        i32.const 31
        i32.const 1051820
        call 75
        unreachable
      end
      local.get 3
      i32.const 689
      i32.const 1051836
      call 75
      unreachable
    end
    local.get 3
    i32.const 31
    i32.const 1051112
    call 75
    unreachable)
  (func (;27;) (type 3) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const -1
      i32.add
      i32.const 0
      i32.store8
      local.get 1
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=2
      local.get 0
      i32.const 0
      i32.store8 offset=1
      local.get 2
      i32.const -3
      i32.add
      i32.const 0
      i32.store8
      local.get 2
      i32.const -2
      i32.add
      i32.const 0
      i32.store8
      local.get 1
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=3
      local.get 2
      i32.const -4
      i32.add
      i32.const 0
      i32.store8
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.tee 1
      i32.const -4
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 1
      i32.const -8
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const -12
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      i32.const 0
      i32.store offset=20
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 1
      i32.const -16
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const -20
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const -24
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const -28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      local.get 0
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 0
      loop  ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.set 0
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end)
  (func (;28;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1
    local.set 7
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 8
      local.get 0
      i32.load
      local.tee 6
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1052150
        i32.const 1052147
        local.get 8
        select
        i32.const 2
        i32.const 3
        local.get 8
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 6
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1052008
        i32.const 2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        local.set 7
        br 1 (;@1;)
      end
      local.get 8
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1052152
        i32.const 3
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1052156
      i32.store
      local.get 5
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 9
      local.get 6
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 21
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1052008
      i32.const 2
      call 21
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1052180
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
      local.set 7
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 7
    i32.store8 offset=4
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 0)
  (func (;29;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 4
    local.get 0
    i32.load
    local.set 0
    i32.const 1
    local.set 5
    local.get 1
    i32.load offset=24
    i32.const 1052216
    i32.const 1
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    local.set 3
    local.get 4
    if  ;; label = @1
      loop  ;; label = @2
        local.get 6
        local.set 7
        local.get 2
        local.get 0
        i32.store offset=4
        i32.const 1
        local.set 6
        local.get 3
        i32.const 255
        i32.and
        local.set 3
        block (result i32)  ;; label = @3
          i32.const 1
          local.get 3
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load
          local.tee 3
          i32.const 4
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 7
            i32.const 255
            i32.and
            if  ;; label = @5
              i32.const 1
              local.get 1
              i32.load offset=24
              i32.const 1052150
              i32.const 2
              local.get 1
              i32.load offset=28
              i32.load offset=12
              call_indirect (type 1)
              br_if 2 (;@3;)
              drop
            end
            local.get 2
            i32.const 4
            i32.add
            local.get 1
            call 54
            br 1 (;@3;)
          end
          local.get 7
          i32.const 255
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1
            local.get 1
            i32.load offset=24
            i32.const 1053743
            i32.const 1
            local.get 1
            i32.load offset=28
            i32.load offset=12
            call_indirect (type 1)
            br_if 1 (;@3;)
            drop
            local.get 1
            i32.load
            local.set 3
          end
          local.get 2
          i32.const 1
          i32.store8 offset=23
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 1052156
          i32.store offset=52
          local.get 2
          local.get 1
          i64.load offset=24 align=4
          i64.store offset=8
          local.get 2
          local.get 1
          i32.load8_u offset=32
          i32.store8 offset=56
          local.get 2
          local.get 1
          i32.load offset=4
          i32.store offset=28
          local.get 2
          local.get 1
          i64.load offset=16 align=4
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=8 align=4
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 23
          i32.add
          i32.store offset=16
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 4
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 54
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1052180
            i32.const 2
            local.get 2
            i32.load offset=52
            i32.load offset=12
            call_indirect (type 1)
            br 1 (;@3;)
          end
          i32.const 1
        end
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1052215
      i32.const 1
      local.get 1
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      local.set 5
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 5)
  (func (;30;) (type 14) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.const 1
    i32.shl
    i32.add
    local.set 9
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shr_u
    local.set 10
    local.get 0
    i32.const 255
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 11
            local.get 7
            local.get 1
            i32.load8_u offset=1
            local.tee 2
            i32.add
            local.set 8
            local.get 10
            local.get 1
            i32.load8_u
            local.tee 1
            i32.ne
            if  ;; label = @5
              local.get 1
              local.get 10
              i32.gt_u
              br_if 3 (;@2;)
              local.get 8
              local.set 7
              local.get 11
              local.tee 1
              local.get 9
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 8
            local.get 7
            i32.ge_u
            if  ;; label = @5
              local.get 8
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 7
              i32.add
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 8
              local.set 7
              local.get 11
              local.tee 1
              local.get 9
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 7
          local.get 8
          i32.const 1050924
          call 77
          unreachable
        end
        local.get 8
        local.get 4
        i32.const 1050924
        call 76
        unreachable
      end
      local.get 0
      i32.const 65535
      i32.and
      local.set 7
      local.get 5
      local.get 6
      i32.add
      local.set 3
      i32.const 1
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 0
          block (result i32)  ;; label = @4
            local.get 0
            local.get 5
            i32.load8_u
            local.tee 1
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            local.tee 4
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
            drop
            local.get 0
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.load8_u offset=1
            local.get 4
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.set 1
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 5
          local.get 7
          local.get 1
          i32.sub
          local.tee 7
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.xor
          local.set 2
          local.get 3
          local.get 5
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const 1052764
      i32.const 43
      i32.const 1050940
      call 93
      unreachable
    end
    local.get 2
    i32.const 1
    i32.and)
  (func (;31;) (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.and
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.get 4
            i32.sub
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 4
            local.get 3
            i32.gt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.and
            local.set 5
            loop  ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i32.load8_u
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.set 5
          end
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i32.const -8
          i32.add
          local.tee 8
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 7
          loop  ;; label = @4
            local.get 2
            local.get 5
            i32.add
            local.tee 6
            i32.const 4
            i32.add
            i32.load
            local.get 7
            i32.xor
            local.tee 4
            i32.const -1
            i32.xor
            local.get 4
            i32.const -16843009
            i32.add
            i32.and
            local.get 6
            i32.load
            local.get 7
            i32.xor
            local.tee 4
            i32.const -1
            i32.xor
            local.get 4
            i32.const -16843009
            i32.add
            i32.and
            i32.or
            i32.const -2139062144
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.tee 5
              local.get 8
              i32.le_u
              br_if 1 (;@4;)
            end
          end
          local.get 5
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i32.const 1052104
          call 77
          unreachable
        end
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
      i32.const 0
      local.set 4
      local.get 3
      local.get 5
      i32.ne
      if  ;; label = @2
        local.get 2
        local.get 5
        i32.add
        local.set 2
        local.get 3
        local.get 5
        i32.sub
        local.set 3
        local.get 1
        i32.const 255
        i32.and
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            local.get 6
            i32.add
            i32.load8_u
            local.get 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 5
          i32.add
          local.set 6
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
      end
      local.get 5
      local.get 6
      i32.add
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func (;32;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=4
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=4
          local.get 2
          i32.const 4
          i32.add
          local.set 3
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        local.get 2
        i32.const 4
        i32.add
        local.set 3
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=7
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=4
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=6
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      i32.const 4
    end
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 3
    local.get 1
    call 61
    i32.const 0
    local.set 1
    local.get 2
    i32.load8_u offset=8
    i32.const 3
    i32.ne
    if  ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 1
        i32.load offset=4
        i32.load offset=4
        if  ;; label = @3
          local.get 1
          i32.load
          call 5
        end
        local.get 0
        i32.load offset=8
        call 5
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;33;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.lt_u
            if  ;; label = @5
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          i32.eq
          if (result i32)  ;; label = @4
            local.get 0
            i32.const 1
            call 58
            local.get 0
            i32.load offset=8
          else
            local.get 3
          end
          local.get 0
          i32.load
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
      end
      local.tee 1
      call 58
      local.get 0
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      local.get 0
      i32.load
      i32.add
      local.get 3
      local.get 1
      call 8
      drop
      local.get 4
      local.get 1
      local.get 5
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func (;34;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block (result i32)  ;; label = @5
              i32.const 0
              local.get 0
              i32.load
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 8
              i32.add
              i32.const 0
              local.get 2
              local.get 0
              i64.load offset=4 align=4
              local.tee 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 31
              local.get 1
              i32.load offset=8
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              i64.store offset=20 align=4
              local.get 1
              local.get 2
              i32.store offset=16
              local.get 1
              local.get 1
              i32.const 16
              i32.add
              call 41
              local.get 1
              i32.load offset=4
              local.set 4
              local.get 1
              i32.load
            end
            local.set 2
            i32.const 1057476
            i32.load8_u
            br_if 1 (;@3;)
            i32.const 1057476
            i32.const 1
            i32.store8
            block  ;; label = @5
              i32.const 1057448
              i64.load
              local.tee 5
              i64.const -1
              i64.ne
              if  ;; label = @6
                i32.const 1057448
                local.get 5
                i64.const 1
                i64.add
                i64.store
                local.get 5
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                i32.const 1052764
                i32.const 43
                i32.const 1052808
                call 93
                unreachable
              end
              i32.const 1052824
              i32.const 55
              i32.const 1052880
              call 103
              unreachable
            end
            i32.const 1057476
            i32.const 0
            i32.store8
            i32.const 1
            i32.const 1
            call 137
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store8
            i32.const 48
            i32.const 8
            call 137
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.store offset=36 align=4
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            local.get 4
            i32.store offset=20
            local.get 0
            local.get 2
            i32.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            i64.const 4294967297
            i64.store
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.store offset=28 align=4
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            return
          end
          local.get 1
          i32.load offset=12
          local.set 0
          local.get 1
          i32.const 24
          i32.add
          local.get 5
          i64.store
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 1
          local.get 0
          i32.store offset=16
          i32.const 1052635
          i32.const 47
          local.get 1
          i32.const 16
          i32.add
          i32.const 1052684
          i32.const 1052700
          call 74
          unreachable
        end
        i32.const 1052716
        i32.const 32
        i32.const 1052748
        call 103
        unreachable
      end
      i32.const 1
      i32.const 1
      call 130
      unreachable
    end
    i32.const 48
    i32.const 8
    call 130
    unreachable)
  (func (;35;) (type 15) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 39
    local.set 3
    block  ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if  ;; label = @2
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 5
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const -10000
        i64.mul
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1048974
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
        i32.add
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048974
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.get 8
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 8
    i32.wrap_i64
    local.tee 4
    i32.const 99
    i32.gt_s
    if  ;; label = @1
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      local.get 5
      i32.const 9
      i32.add
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048974
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      local.get 4
      i32.const 10
      i32.ge_s
      if  ;; label = @2
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        local.get 5
        i32.const 9
        i32.add
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1048974
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      local.get 5
      i32.const 9
      i32.add
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1052940
    i32.const 0
    local.get 5
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call 19
    local.get 5
    i32.const 48
    i32.add
    global.set 0)
  (func (;36;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 3
            i32.const 16
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load8_u
              local.set 2
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 2
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call 35
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 4
              i32.add
              i32.const 127
              i32.add
              local.get 2
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 2
              i32.const 4
              i32.shr_u
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 2
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049548
            i32.const 2
            local.get 0
            local.get 4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call 19
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 4
            i32.add
            i32.const 127
            i32.add
            local.get 2
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 2
            i32.const 4
            i32.shr_u
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 2
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049548
          i32.const 2
          local.get 0
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call 19
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 128
      i32.const 1049532
      call 77
      unreachable
    end
    local.get 2
    i32.const 128
    i32.const 1049532
    call 77
    unreachable)
  (func (;37;) (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              i64.const 1
              i64.store offset=16
              local.get 4
              i32.const 16
              i32.add
              i32.const 0
              call 58
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            call 137
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            local.get 3
            i32.store offset=20
            local.get 4
            local.get 5
            i32.store offset=16
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            call 58
          end
          local.get 4
          i32.load offset=24
          local.tee 5
          local.get 4
          i32.load offset=16
          i32.add
          local.get 2
          local.get 3
          call 8
          drop
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          local.get 5
          i32.add
          local.tee 2
          i32.store
          local.get 4
          local.get 2
          i32.store offset=24
          local.get 4
          local.get 4
          i64.load offset=16
          local.tee 6
          i64.store
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          local.get 2
          i32.store
          local.get 4
          local.get 6
          i64.store offset=16
          i32.const 12
          i32.const 4
          call 137
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store align=4
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i32.load
          i32.store
          i32.const 12
          i32.const 4
          call 137
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.store8 offset=8
          local.get 2
          i32.const 1053208
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 4
          i32.load16_u offset=16 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 4
          i32.const 18
          i32.add
          local.tee 1
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.store8
          local.get 0
          local.get 4
          i32.load16_u offset=16 align=1
          i32.store16 offset=1 align=1
          local.get 0
          i32.const 3
          i32.add
          local.get 1
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.store
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 3
        call 131
        unreachable
      end
      i32.const 12
      i32.const 4
      call 130
      unreachable
    end
    i32.const 12
    i32.const 4
    call 130
    unreachable)
  (func (;38;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load8_u
    local.get 0
    i32.const 0
    i32.store8
    i32.const 1
    i32.and
    if  ;; label = @1
      i32.const 1
      local.set 4
      loop  ;; label = @2
        i32.const 1057516
        i32.load
        local.set 2
        i32.const 1057516
        local.get 4
        i32.const 10
        i32.eq
        i32.store
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.le_u
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            br_if 1 (;@3;)
            i32.const 1055556
            i32.const 31
            i32.const 1055588
            call 103
            unreachable
          end
          local.get 2
          i32.load
          local.tee 1
          local.get 2
          i32.load offset=8
          local.tee 3
          i32.const 3
          i32.shl
          i32.add
          local.set 5
          local.get 2
          i32.load offset=4
          local.get 1
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 0
                i32.load
                local.tee 3
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 3
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.load offset=12
                call_indirect (type 2)
                local.get 7
                i32.load offset=4
                if  ;; label = @7
                  local.get 3
                  call 5
                end
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 0
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              i32.load
              local.get 0
              i32.const 4
              i32.add
              local.tee 3
              i32.load
              i32.load
              call_indirect (type 2)
              local.get 3
              i32.load
              i32.load offset=4
              if  ;; label = @6
                local.get 0
                i32.load
                call 5
              end
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              local.get 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 536870911
          i32.and
          if  ;; label = @4
            local.get 1
            call 5
          end
          local.get 2
          call 5
        end
        local.get 4
        i32.const 9
        i32.gt_u
        local.get 4
        i32.const 1
        i32.add
        i32.const 10
        local.get 4
        i32.const 10
        i32.lt_u
        select
        local.tee 1
        local.set 4
        i32.const 1
        i32.xor
        local.get 1
        i32.const 11
        i32.lt_u
        i32.and
        br_if 0 (;@2;)
      end
      return
    end
    i32.const 1052764
    i32.const 43
    i32.const 1055540
    call 93
    unreachable)
  (func (;39;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 3
            i32.const 16
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 2
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 2
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call 35
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 4
              i32.add
              i32.const 127
              i32.add
              local.get 2
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 2
              i32.const 4
              i32.shr_u
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 2
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049548
            i32.const 2
            local.get 0
            local.get 4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call 19
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 4
            i32.add
            i32.const 127
            i32.add
            local.get 2
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 2
            i32.const 4
            i32.shr_u
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 2
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049548
          i32.const 2
          local.get 0
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call 19
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 128
      i32.const 1049532
      call 77
      unreachable
    end
    local.get 2
    i32.const 128
    i32.const 1049532
    call 77
    unreachable)
  (func (;40;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 3
            i32.const 16
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 2
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 2
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call 35
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 4
              i32.add
              i32.const 127
              i32.add
              local.get 2
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 2
              i32.const 4
              i32.shr_u
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 2
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049548
            i32.const 2
            local.get 0
            local.get 4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call 19
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 4
            i32.add
            i32.const 127
            i32.add
            local.get 2
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 2
            i32.const 4
            i32.shr_u
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 2
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049548
          i32.const 2
          local.get 0
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call 19
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 128
      i32.const 1049532
      call 77
      unreachable
    end
    local.get 2
    i32.const 128
    i32.const 1049532
    call 77
    unreachable)
  (func (;41;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                local.get 1
                i32.load offset=8
                local.tee 4
                i32.eq
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 2
                  local.get 4
                  i32.lt_u
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  i32.or
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 0
                    local.get 4
                    select
                    local.tee 3
                    if  ;; label = @9
                      local.get 2
                      local.get 4
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        call 137
                        local.set 3
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 2
                      call 134
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 1
                    call 137
                    local.set 3
                  end
                  local.get 3
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 3
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.get 2
                  i32.store
                end
                local.get 2
                local.get 4
                i32.eq
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  call 58
                  local.get 1
                  i32.load offset=8
                  local.set 4
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 2
                end
                local.get 1
                local.get 4
                i32.const 1
                i32.add
                local.tee 3
                i32.store offset=8
                local.get 1
                i32.load
                local.tee 1
                local.get 4
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                local.get 3
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                local.get 3
                i32.lt_u
                br_if 4 (;@2;)
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                br_if 2 (;@4;)
                local.get 1
                call 5
                i32.const 1
                local.set 1
                br 3 (;@3;)
              end
              call 125
              unreachable
            end
            local.get 2
            i32.const 1
            call 130
            unreachable
          end
          local.get 1
          local.get 3
          call 134
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      i32.const 1054672
      i32.const 36
      i32.const 1054708
      call 93
      unreachable
    end
    local.get 3
    i32.const 1
    call 130
    unreachable)
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 56
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1053876
      local.get 2
      i32.const 40
      i32.add
      call 18
      drop
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call 5
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    i32.const 12
    i32.const 4
    call 137
    local.tee 1
    i32.eqz
    if  ;; label = @1
      i32.const 12
      i32.const 4
      call 130
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1053900
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
  (func (;43;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    block (result i32)  ;; label = @1
      i32.const 1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load offset=4
      local.set 5
      local.get 0
      i32.load
      local.tee 4
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 1
        local.get 4
        i32.load offset=24
        i32.const 1052150
        i32.const 1052211
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 4
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 0)
        br 1 (;@1;)
      end
      local.get 5
      i32.eqz
      if  ;; label = @2
        i32.const 1
        local.get 4
        i32.load offset=24
        i32.const 1052212
        i32.const 2
        local.get 4
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.load
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1052156
      i32.store
      local.get 3
      local.get 4
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 4
      i64.load offset=8 align=4
      local.set 6
      local.get 4
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 4
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 4
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      i32.const 1
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.load offset=48
      i32.const 1052180
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
    end
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 0)
  (func (;44;) (type 10) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 4
          i32.const 1
          call 137
          local.tee 1
          if  ;; label = @4
            local.get 0
            i64.const 4
            i64.store offset=36 align=4
            local.get 0
            local.get 1
            i32.store offset=32
            local.get 0
            i32.const 32
            i32.add
            i32.const 4
            call 58
            local.get 0
            i32.load offset=40
            local.tee 1
            local.get 0
            i32.load offset=32
            i32.add
            i32.const 1852399981
            i32.store align=1
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 0
            i64.load offset=32
            i64.store offset=16
            local.get 0
            i32.const 16
            i32.add
            call 34
            local.set 1
            block  ;; label = @5
              i32.const 1057464
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 1057464
                i64.const 1
                i64.store align=4
                i32.const 1057472
                i32.const 0
                i32.store
                br 1 (;@5;)
              end
              i32.const 1057468
              i32.load
              local.tee 2
              i32.const 1
              i32.add
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const 1057472
              i32.load
              br_if 3 (;@2;)
              local.get 2
              br_if 4 (;@1;)
            end
            i32.const 1057472
            local.get 1
            i32.store
            i32.const 1057468
            i32.const 0
            i32.store
            local.get 0
            i32.const 12
            i32.add
            local.tee 1
            i32.load
            call_indirect (type 7)
            i32.const 1057520
            i32.load
            i32.const 3
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.store8 offset=16
              local.get 0
              local.get 0
              i32.const 16
              i32.add
              i32.store offset=32
              local.get 0
              i32.const 32
              i32.add
              call 10
            end
            local.get 0
            i32.const 48
            i32.add
            global.set 0
            local.get 1
            return
          end
          i32.const 4
          call 131
          unreachable
        end
        i32.const 1052464
        i32.const 24
        local.get 0
        i32.const 32
        i32.add
        i32.const 1052488
        i32.const 1052504
        call 74
        unreachable
      end
      i32.const 1055640
      i32.const 38
      i32.const 1055680
      call 103
      unreachable
    end
    i32.const 1052520
    i32.const 16
    local.get 0
    i32.const 32
    i32.add
    i32.const 1052536
    i32.const 1052552
    call 74
    unreachable)
  (func (;45;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32)  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load8_u
      i32.const 1
      i32.eq
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1052408
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1052376
        call 43
        drop
        local.get 2
        i32.load8_u offset=8
        local.set 1
        local.get 2
        i32.load offset=4
        local.tee 0
        if  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          local.set 1
          local.get 2
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 1
            br_if 0 (;@4;)
            drop
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=9
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.tee 0
              i32.load8_u
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              i32.const 1
              local.get 0
              i32.load offset=24
              i32.const 1052214
              i32.const 1
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 1)
              br_if 1 (;@4;)
              drop
            end
            local.get 2
            i32.load
            local.tee 0
            i32.load offset=24
            i32.const 1054323
            i32.const 1
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 1)
          end
          local.tee 1
          i32.store8 offset=8
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1052412
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;46;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 0
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 0
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 0
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.set 1
    local.get 0
    local.get 1
    call 21
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;47;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.set 1
    local.get 0
    local.get 3
    local.get 1
    call 21
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;48;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=24
    i32.const 1054797
    i32.const 8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    i32.store8 offset=8
    local.get 2
    local.get 1
    i32.store
    local.get 2
    i32.const 0
    i32.store8 offset=9
    local.get 2
    i32.const 0
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1054808
    call 43
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    i32.const 1054824
    call 43
    drop
    local.get 2
    i32.load8_u offset=8
    local.set 1
    local.get 2
    i32.load offset=4
    local.tee 0
    if  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.set 1
      local.get 2
      block (result i32)  ;; label = @2
        i32.const 1
        local.get 1
        br_if 0 (;@2;)
        drop
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 0
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.get 0
          i32.load offset=24
          i32.const 1052214
          i32.const 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
          drop
        end
        local.get 2
        i32.load
        local.tee 0
        i32.load offset=24
        i32.const 1054323
        i32.const 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
      end
      local.tee 1
      i32.store8 offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func (;49;) (type 10) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1057468
        i32.load
        local.tee 0
        i32.const 1
        i32.add
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          i32.const 1057472
          i32.load
          local.tee 2
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call 34
            local.set 2
            i32.const 1057468
            i32.load
            br_if 3 (;@1;)
            i32.const 1057468
            i32.const -1
            i32.store
            block  ;; label = @5
              i32.const 1057472
              i32.load
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load
              local.tee 0
              i32.const -1
              i32.add
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 1057472
              call 87
            end
            i32.const 1057472
            local.get 2
            i32.store
            i32.const 1057468
            i32.const 1057468
            i32.load
            i32.const 1
            i32.add
            local.tee 0
            i32.store
          end
          local.get 0
          br_if 2 (;@1;)
          i32.const 1057468
          i32.const -1
          i32.store
          local.get 2
          local.get 2
          i32.load
          local.tee 0
          i32.const 1
          i32.add
          i32.store
          local.get 0
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          i32.const 1057468
          i32.const 1057468
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          return
        end
        i32.const 1052464
        i32.const 24
        local.get 1
        i32.const 24
        i32.add
        i32.const 1052488
        i32.const 1052504
        call 74
        unreachable
      end
      unreachable
    end
    i32.const 1052520
    i32.const 16
    local.get 1
    i32.const 24
    i32.add
    i32.const 1052536
    i32.const 1052552
    call 74
    unreachable)
  (func (;50;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.const 1053558
    i32.const 35
    call 37
    local.get 2
    i32.load8_u offset=8
    i32.const 2
    i32.ge_u
    if  ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 0
      i32.load offset=4
      i32.load offset=4
      if  ;; label = @2
        local.get 0
        i32.load
        call 5
      end
      local.get 0
      call 5
    end
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.load offset=24
    local.set 5
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1052940
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1053596
    i32.store offset=8
    i32.const 1
    local.set 0
    block  ;; label = @1
      local.get 5
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 18
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 3
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1052940
        i32.store offset=24
        local.get 2
        i64.const 1
        i64.store offset=12 align=4
        local.get 2
        i32.const 1053604
        i32.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 18
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;51;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=24
    i32.const 1052416
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=5
    local.get 2
    local.get 3
    i32.store8 offset=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1052425
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1052392
    call 28
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    i32.const 1052436
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1052448
    call 28
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    local.get 2
    i32.load8_u offset=5
    if  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      local.get 2
      block (result i32)  ;; label = @2
        i32.const 1
        local.get 0
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load
        local.tee 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 3
        local.get 0
        i32.load8_u
        i32.const 4
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 1052208
          i32.const 2
          local.get 1
          call_indirect (type 1)
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1052210
        i32.const 1
        local.get 1
        call_indirect (type 1)
      end
      local.tee 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func (;52;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1053168
        local.get 3
        i32.const 24
        i32.add
        call 18
        if  ;; label = @3
          local.get 3
          i32.load8_u offset=12
          i32.const 3
          i32.eq
          if  ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            i32.const 16
            i32.const 1053192
            i32.const 15
            call 37
            local.get 0
            local.get 3
            i64.load offset=24
            i64.store align=4
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i64.load offset=12 align=4
          i64.store align=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store8
      end
      local.get 3
      i32.load8_u offset=12
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 0
      i32.load offset=4
      i32.load offset=4
      if  ;; label = @2
        local.get 0
        i32.load
        call 5
      end
      local.get 3
      i32.load offset=16
      call 5
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;53;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 4
    local.get 1
    i32.load offset=4
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 56
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1053876
      local.get 2
      i32.const 40
      i32.add
      call 18
      drop
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call 5
      end
      local.get 4
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1053900
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
  (func (;54;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 16
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load8_u
            local.set 0
            local.get 2
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i64.extend_i32_u
            i64.const 255
            i64.and
            i32.const 1
            local.get 1
            call 35
            br 2 (;@2;)
          end
          local.get 0
          i32.load8_u
          local.set 2
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 3
            i32.add
            i32.const 127
            i32.add
            local.get 2
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 87
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 2
            i32.const 4
            i32.shr_u
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 2
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049548
          i32.const 2
          local.get 0
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call 19
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 64
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 128
    i32.const 1049532
    call 77
    unreachable)
  (func (;55;) (type 6) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 3
      i32.and
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.eqz
          local.get 1
          i32.const 61
          i32.eq
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.const 3
          i32.and
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        local.get 1
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 1
          i32.const 1027423549
          i32.xor
          local.tee 1
          i32.const -1
          i32.xor
          local.get 1
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.set 1
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const -16843009
          i32.add
          local.get 1
          i32.const -1
          i32.xor
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      loop  ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.load8_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 61
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;56;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1057500
        i32.load
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 1057500
          i64.const 1
          i64.store align=4
          i32.const 1057508
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        i32.const 1057504
        i32.load
        br_if 1 (;@1;)
        i32.const 1057508
        i32.load
        local.set 4
      end
      i32.const 1057508
      local.get 1
      i32.store
      i32.const 1057512
      i32.load
      local.set 1
      i32.const 1057512
      local.get 2
      i32.store
      i32.const 1057504
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=24
        call_indirect (type 3)
        local.get 3
        i32.load8_u
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.load
        local.get 2
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 2
        i32.load offset=4
        i32.load offset=4
        if  ;; label = @3
          local.get 2
          i32.load
          call 5
        end
        local.get 2
        call 5
      end
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1052520
    i32.const 16
    local.get 3
    i32.const 8
    i32.add
    i32.const 1052536
    i32.const 1052552
    call 74
    unreachable)
  (func (;57;) (type 6) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table 4 (;@4;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store8 offset=12
                  i32.const 92
                  return
                end
                local.get 0
                i32.const 3
                i32.store8 offset=12
                i32.const 117
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            local.get 0
            i32.load offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 28
            i32.and
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 2
            i32.const 48
            i32.or
            local.get 2
            i32.const 87
            i32.add
            local.get 2
            i32.const 10
            i32.lt_u
            select
            local.set 2
            local.get 1
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.store offset=8
              local.get 2
              return
            end
            local.get 0
            i32.const 1
            i32.store8 offset=12
            local.get 2
            return
          end
          local.get 0
          i32.const 0
          i32.store8 offset=12
          i32.const 125
          return
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 92
        return
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1)
  (func (;58;) (type 3) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=8
        local.tee 2
        i32.sub
        local.get 1
        i32.lt_u
        if  ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 1
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 2
          local.get 1
          local.get 2
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.tee 2
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 0
            i32.load
            i32.const 0
            local.get 3
            select
            local.tee 1
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 1
                call 137
                local.set 1
                br 2 (;@4;)
              end
              local.get 1
              local.get 2
              call 134
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            call 137
            local.set 1
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.store
        end
        return
      end
      call 125
      unreachable
    end
    local.get 2
    i32.const 1
    call 130
    unreachable)
  (func (;59;) (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 255
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.get 1
          i32.const 1
          i32.add
          local.tee 2
          local.set 1
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 2
    end
    local.get 2
    local.get 0
    i32.sub)
  (func (;60;) (type 4) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.set 3
    local.get 2
    i32.const -8
    i32.add
    local.set 5
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 4
          i32.const 1052940
          br 2 (;@1;)
        end
        local.get 3
        i32.const -8
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      i32.load
    end
    local.set 2
    local.get 1
    local.get 4
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      i32.const 2
      local.get 1
      i32.const 1
      local.get 1
      i32.const 12
      i32.add
      call 1
      local.tee 3
      if  ;; label = @2
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=12
      i32.store offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;61;) (type 4) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 3
      if  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 2
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2
              local.get 1
              i32.const 1
              local.get 1
              i32.const 12
              i32.add
              call 1
              local.tee 4
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 4
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 14
                  i32.const 1053272
                  i32.const 28
                  call 37
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store align=4
                  br 6 (;@1;)
                end
                local.get 3
                local.get 4
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                local.get 4
                i32.add
                local.set 2
                local.get 3
                local.get 4
                i32.sub
                local.set 3
                br 2 (;@4;)
              end
              local.get 4
              call 71
              i32.const 255
              i32.and
              i32.const 15
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 4
              i32.store
              br 4 (;@1;)
            end
            local.get 4
            local.get 3
            i32.const 1053416
            call 77
            unreachable
          end
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 3
      i32.store8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;62;) (type 3) (param i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    local.get 1
    i32.const 20
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=36 align=4
    local.get 1
    i32.const 1055732
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 52
    local.get 1
    i32.load8_u offset=24
    i32.const 2
    i32.eq
    if  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 0
      i32.load offset=4
      i32.load offset=4
      if  ;; label = @2
        local.get 0
        i32.load
        call 5
      end
      local.get 0
      call 5
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0)
  (func (;63;) (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 52
    local.get 1
    i32.load8_u offset=8
    i32.const 2
    i32.eq
    if  ;; label = @1
      local.get 1
      i32.load offset=12
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 0
      i32.load offset=4
      i32.load offset=4
      if  ;; label = @2
        local.get 0
        i32.load
        call 5
      end
      local.get 0
      call 5
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0)
  (func (;64;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 0
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 0
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 128
    i32.add
    local.tee 0
    i32.const 129
    i32.ge_u
    if  ;; label = @1
      local.get 0
      i32.const 128
      i32.const 1049532
      call 77
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1049548
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 2
    i32.sub
    call 19
    local.get 3
    i32.const 128
    i32.add
    global.set 0)
  (func (;65;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 7
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 6
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.get 2
    i32.const 44
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1052012
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call 18
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;66;) (type 7)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 2
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 0
          i32.eqz
          if  ;; label = @4
            i32.const 1057460
            i32.const 1058028
            i32.store
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.tee 2
              local.get 0
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              call 4
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              call 85
              local.tee 2
              br_if 1 (;@4;)
              local.get 0
              call 5
            end
            i32.const 70
            call 140
            unreachable
          end
          local.get 2
          local.get 0
          call 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 5
          local.get 2
          call 5
        end
        i32.const 71
        call 140
        unreachable
      end
      i32.const 1057460
      local.get 2
      i32.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;67;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 5
        local.get 3
        i32.ne
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func (;68;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 2
    call 61
    i32.const 0
    local.set 1
    local.get 3
    i32.load8_u offset=8
    i32.const 3
    i32.ne
    if  ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 1
        i32.load offset=4
        i32.load offset=4
        if  ;; label = @3
          local.get 1
          i32.load
          call 5
        end
        local.get 0
        i32.load offset=8
        call 5
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;69;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call 61
    i32.const 0
    local.set 1
    local.get 3
    i32.load8_u offset=8
    i32.const 3
    i32.ne
    if  ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 1
        i32.load offset=4
        i32.load offset=4
        if  ;; label = @3
          local.get 1
          i32.load
          call 5
        end
        local.get 0
        i32.load offset=8
        call 5
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;70;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1058056
    i32.load
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 1058056
      i32.const 1058032
      i32.store
      i32.const 1058032
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 1
          i32.const 1055792
          i32.add
          i32.load8_u
          i32.ne
          if  ;; label = @4
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1055872
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1055872
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.get 1
        i32.const 1
        i32.add
        local.tee 0
        local.set 1
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=20
    drop
    local.get 0)
  (func (;71;) (type 6) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 65535
      i32.and
      i32.const -2
      i32.add
      local.tee 0
      i32.const 71
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.sub
                                  br_table 7 (;@8;) 6 (;@9;) 14 (;@1;) 13 (;@2;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 5 (;@10;) 0 (;@15;) 1 (;@14;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 12 (;@3;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 9 (;@6;) 10 (;@5;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 8 (;@7;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 4 (;@11;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 2 (;@13;) 3 (;@12;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 11 (;@4;) 2 (;@13;)
                                end
                                i32.const 2
                                return
                              end
                              i32.const 3
                              return
                            end
                            i32.const 1
                            return
                          end
                          i32.const 8
                          return
                        end
                        i32.const 5
                        return
                      end
                      i32.const 4
                      return
                    end
                    i32.const 7
                    return
                  end
                  i32.const 6
                  return
                end
                i32.const 0
                return
              end
              i32.const 15
              return
            end
            i32.const 11
            return
          end
          i32.const 13
          return
        end
        i32.const 9
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1)
  (func (;72;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1057460
    i32.load
    i32.const -1
    i32.eq
    if  ;; label = @1
      call 66
    end
    block  ;; label = @1
      local.get 0
      call 55
      local.tee 1
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 1057460
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          local.get 3
          call 67
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;73;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      call 40
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.set 3
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1052940
        i32.store offset=24
        local.get 2
        i64.const 1
        i64.store offset=12 align=4
        local.get 2
        i32.const 1049468
        i32.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 18
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 1
      return
    end
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    call 40
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;74;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 5
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1051992
    i32.store offset=24
    local.get 5
    i32.const 6
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 101
    unreachable)
  (func (;75;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1048892
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 101
    unreachable)
  (func (;76;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049176
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 101
    unreachable)
  (func (;77;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049232
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 101
    unreachable)
  (func (;78;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;79;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1052184
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;80;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053248
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;81;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.load offset=36
    call_indirect (type 5)
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;82;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053876
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;83;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1052184
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;84;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053248
    local.get 2
    i32.const 8
    i32.add
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;85;) (type 6) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        i32.const 0
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 2
        i32.shl
        local.tee 1
        local.get 0
        i32.const 4
        i32.or
        i32.const 65536
        i32.lt_u
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const -1
        local.get 1
        local.get 0
        i32.div_u
        i32.const 4
        i32.eq
        select
      end
      local.tee 1
      call 4
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 27
    end
    local.get 0)
  (func (;86;) (type 4) (param i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      i32.const 2
      local.get 1
      i32.const 1
      local.get 1
      i32.const 12
      i32.add
      call 1
      local.tee 3
      if  ;; label = @2
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=12
      i32.store offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;87;) (type 2) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      local.get 1
      i32.load offset=20
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      call 5
    end
    local.get 1
    i32.load offset=28
    call 5
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
    end)
  (func (;88;) (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      if  ;; label = @2
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call 137
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1054620
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      unreachable
    end
    i32.const 8
    i32.const 4
    call 130
    unreachable)
  (func (;89;) (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call 70
    local.tee 0
    call 59
    local.tee 2
    i32.const 1024
    i32.ge_u
    if  ;; label = @1
      local.get 1
      local.get 0
      i32.const 1023
      call 8
      i32.const 1023
      i32.add
      i32.const 0
      i32.store8
      i32.const 68
      return
    end
    local.get 1
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    call 8
    drop
    i32.const 0)
  (func (;90;) (type 6) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      memory.size
      i32.const 16
      i32.shl
      return
    end
    local.get 0
    i32.const 65535
    i32.and
    local.get 0
    i32.const -1
    i32.le_s
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.shr_u
      memory.grow
      local.tee 0
      i32.const -1
      i32.eq
      if  ;; label = @2
        i32.const 1058024
        i32.const 48
        i32.store
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    unreachable)
  (func (;91;) (type 11) (param i32 i32 i32 i32) (result i32)
    block (result i32)  ;; label = @1
      local.get 1
      i32.const 1114112
      i32.ne
      if  ;; label = @2
        i32.const 1
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 0)
        br_if 1 (;@1;)
        drop
      end
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
    end)
  (func (;92;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 4
        local.get 1
        i32.load8_u
        local.tee 5
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func (;93;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1052940
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 101
    unreachable)
  (func (;94;) (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 1054556
    i32.store
    local.get 1
    i32.const 3
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    call 63
    unreachable)
  (func (;95;) (type 2) (param i32)
    (local i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 1
      i32.load offset=4
      i32.load offset=4
      if  ;; label = @2
        local.get 1
        i32.load
        call 5
      end
      local.get 0
      i32.load offset=8
      call 5
    end)
  (func (;96;) (type 2) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 1057480
      i32.load
      i32.const 1
      i32.ne
      if  ;; label = @2
        i32.const 1057480
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      i32.const 1057484
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=4
      local.get 0
      i32.load
      local.set 1
    end
    local.get 1
    i32.load
    i32.const 0
    i32.store8)
  (func (;97;) (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    local.tee 0
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 1052764
      i32.const 43
      i32.const 1053916
      call 93
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1053856
    local.get 0
    local.get 3
    call 7
    unreachable)
  (func (;98;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call 58
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call 8
    drop
    local.get 3
    local.get 2
    local.get 4
    i32.add
    i32.store
    i32.const 0)
  (func (;99;) (type 0) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
        i32.const 1
        i32.const 0
        call 112
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 5
        local.get 2
        return
      end
      local.get 0
      local.get 1
      call 12
      local.set 1
    end
    local.get 1)
  (func (;100;) (type 3) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 0
    local.get 1
    local.get 0
    select
    i32.store offset=4
    local.get 0
    i32.eqz
    local.get 0
    local.get 1
    i32.eq
    i32.or
    i32.eqz
    if  ;; label = @1
      i32.const 1055050
      i32.const 54
      i32.const 1055104
      call 103
      unreachable
    end)
  (func (;101;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048908
    i32.store offset=4
    local.get 2
    i32.const 1052940
    i32.store
    local.get 2
    call 97
    unreachable)
  (func (;102;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1052940
    i32.store offset=4
    local.get 2
    i32.const 1052940
    i32.store
    local.get 2
    call 97
    unreachable)
  (func (;103;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1052920
    i32.const 0
    local.get 2
    call 7
    unreachable)
  (func (;104;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_s
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 2
    i64.add
    local.get 2
    i64.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call 35)
  (func (;105;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 8
    i32.le_u
    i32.const 0
    local.get 1
    local.get 0
    i32.le_u
    select
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 0
      call 112
      return
    end
    local.get 0
    call 4)
  (func (;106;) (type 2) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    i32.load offset=4
    i32.load
    local.get 0
    i32.load offset=8
    i32.load
    i32.const 1052220
    call 13
    unreachable)
  (func (;107;) (type 2) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load
    call_indirect (type 2)
    local.get 0
    i32.load offset=4
    i32.load offset=4
    if  ;; label = @1
      local.get 0
      i32.load
      call 5
    end)
  (func (;108;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 5
    end)
  (func (;109;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 5
    end)
  (func (;110;) (type 3) (param i32 i32)
    local.get 1
    i32.load
    i32.eqz
    if  ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 1054620
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;111;) (type 7)
    (local i32)
    call 44
    local.tee 0
    if  ;; label = @1
      local.get 0
      call 0
      unreachable
    end)
  (func (;112;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 16
    i32.le_u
    if  ;; label = @1
      local.get 1
      call 4
      return
    end
    local.get 0
    local.get 1
    call 24)
  (func (;113;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1051965
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func (;114;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1051976
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func (;115;) (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4))
  (func (;116;) (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=16
    call_indirect (type 4))
  (func (;117;) (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=28
    call_indirect (type 4))
  (func (;118;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func (;119;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0))
  (func (;120;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    i32.load offset=24
    call_indirect (type 3))
  (func (;121;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 16)
  (func (;122;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    call 16)
  (func (;123;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call 11)
  (func (;124;) (type 6) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load offset=20
    call_indirect (type 6))
  (func (;125;) (type 7)
    i32.const 1048576
    i32.const 17
    i32.const 1048596
    call 93
    unreachable)
  (func (;126;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop  ;; label = @1
      br 0 (;@1;)
    end
    unreachable)
  (func (;127;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 35)
  (func (;128;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call 21)
  (func (;129;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.load8_u
    local.get 1
    call 64)
  (func (;130;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1057524
    i32.load
    local.tee 0
    i32.const 1
    local.get 0
    select
    call_indirect (type 3)
    unreachable)
  (func (;131;) (type 2) (param i32)
    local.get 0
    i32.const 1
    call 130
    unreachable)
  (func (;132;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func (;133;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 40)
  (func (;134;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 99)
  (func (;135;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 32)
  (func (;136;) (type 0) (param i32 i32) (result i32)
    i32.const 1055234
    i32.const 25
    local.get 1
    call 11)
  (func (;137;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 105)
  (func (;138;) (type 3) (param i32 i32)
    local.get 0
    i32.const 3
    i32.store8)
  (func (;139;) (type 3) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func (;140;) (type 2) (param i32)
    local.get 0
    call 0
    unreachable)
  (func (;141;) (type 7)
    loop  ;; label = @1
      br 0 (;@1;)
    end
    unreachable)
  (func (;142;) (type 7)
    call 125
    unreachable)
  (func (;143;) (type 8) (param i32) (result i64)
    i64.const 2909072712553297521)
  (func (;144;) (type 6) (param i32) (result i32)
    i32.const 0)
  (func (;145;) (type 8) (param i32) (result i64)
    i64.const -4386824618106426648)
  (func (;146;) (type 8) (param i32) (result i64)
    i64.const -4767817231115969594)
  (func (;147;) (type 8) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func (;148;) (type 0) (param i32 i32) (result i32)
    call 44)
  (func (;149;) (type 2) (param i32)
    nop)
  (table (;0;) 79 79 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1058060))
  (global (;2;) i32 (i32.const 1058060))
  (export "memory" (memory 0))
  (export "_start" (func 111))
  (export "__original_main" (func 44))
  (export "main" (func 148))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 62 141 78 39 119 121 127 73 20 126 17 14 121 104 122 129 65 50 149 143 21 47 83 128 46 79 36 133 45 149 113 114 109 48 88 110 143 107 115 116 124 120 117 23 81 86 60 144 138 61 25 52 95 69 32 84 108 139 145 144 118 122 123 68 135 80 109 42 53 98 33 82 146 51 147 29 96 136)
  (data (;0;) (i32.const 1048576) "capacity overflow\00\00\00$\00\10\00\17\00\00\00D\02\00\00\05\00\00\00src/liballoc/raw_vec.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1048829) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1048892) "\5c\01\10\00 \00\00\00|\01\10\00\12\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00index out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00h\02\10\00\06\00\00\00n\02\10\00\22\00\00\00index  out of range for slice of length \a0\02\10\00\16\00\00\00\b6\02\10\00\0d\00\00\00slice index starts at  but ends at \00'\0d\10\00\16\00\00\00\04\08\00\00/\00\00\00[...]\00\00\00<\03\10\00\0b\00\00\00\11\0d\10\00\16\00\00\000\1b\10\00\01\00\00\00\ef\0c\10\00\0e\00\00\00\fd\0c\10\00\04\00\00\00\01\0d\10\00\10\00\00\000\1b\10\00\01\00\00\00<\03\10\00\0b\00\00\00G\03\10\00&\00\00\00m\03\10\00\08\00\00\00u\03\10\00\06\00\00\000\1b\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of `\00\ba\03\10\00\02\00\00\00\a4\03\10\00\16\00\00\00]\04\00\00$\00\00\00\a4\03\10\00\16\00\00\00S\04\00\00\11\00\00\00src/libcore/fmt/mod.rs..\ce\03\10\00\16\00\00\00T\00\00\00\14\00\00\000xsrc/libcore/fmt/num.rs\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06\00L\09\10\00 \00\00\00\0a\00\00\00\1c\00\00\00L\09\10\00 \00\00\00\1a\00\00\00(\00\00\00src/libcore/unicode/printable.rs\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\cc\0c\10\00#\00\00\00R\00\00\00>\00\00\00\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00\00\00\00\cc\0c\10\00#\00\00\00K\00\00\00(\00\00\00\cc\0c\10\00#\00\00\00W\00\00\00\16\00\00\00src/libcore/unicode/unicode_data.rsbegin <= end ( <= ) when slicing ` is out of bounds of `src/libcore/str/mod.rsBorrowErrorBorrowMutError\00\00\0c\11\10\00\00\00\00\00h\0d\10\00\02\00\00\00: \00\00\0c\11\10\00\00\00\00\00\84\0d\10\00\01\00\00\00\84\0d\10\00\01\00\00\00:    \00\00\00\ac\0d\10\00\1a\00\00\00\8b\01\00\00&\00\00\00'\0d\10\00\16\00\00\00\c3\07\00\00/\00\00\00src/libcore/str/pattern.rs\00\00\d8\0d\10\00\1b\00\00\00R\00\00\00\05\00\00\00src/libcore/slice/memchr.rs { ,  {\0a\00\13\00\00\00\0c\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00,\0a\00\00\13\00\00\00\04\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00 }}((\0a,][\00\00\00'\0d\10\00\16\00\00\00\80\07\00\00/\00\00\00\c0\0e\10\00\18\00\00\00\80\00\00\00\19\00\00\00\00\00\00\00\c0\0e\10\00\18\00\00\00X\00\00\00\1d\00\00\00\c0\0e\10\00\18\00\00\00c\00\00\00!\00\00\00\c0\0e\10\00\18\00\00\00h\00\00\00\1d\00\00\00\c0\0e\10\00\18\00\00\00r\00\00\00!\00\00\00\c0\0e\10\00\18\00\00\00w\00\00\00\1d\00\00\00\c0\0e\10\00\18\00\00\00{\00\00\00\1d\00\00\00src/libcore/str/lossy.rs\13\00\00\00\04\00\00\00\04\00\00\00\1b\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00already mutably borrowed\1e\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00\98\0f\10\00C\00\00\00\1d\03\00\00\09\00\00\00already borrowed\1e\00\00\00\00\00\00\00\01\00\00\00 \00\00\00\98\0f\10\00C\00\00\00m\03\00\00\09\00\00\00/rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libcore/cell.rsthread name may not contain interior null bytes\00\00!\00\00\00\10\00\00\00\04\00\00\00\22\00\00\00\e0\10\10\00\18\00\00\00w\04\00\00\1a\00\00\00cannot recursively acquire mutex\ac\17\10\00$\00\00\00\15\00\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\e0\10\10\00\18\00\00\004\04\00\00\16\00\00\00failed to generate unique thread ID: bitspace exhausted\00\e0\10\10\00\18\00\00\00.\04\00\00\11\00\00\00src/libstd/thread/mod.rs\1e\00\00\00\08\00\00\00\04\00\00\00#\00\00\00$\00\00\00\1e\00\00\00\00\00\00\00\01\00\00\00%\00\00\00\81\17\10\00\19\00\00\00*\17\10\002\00\00\004\11\10\00+\00\00\00thread panicked while panicking. aborting.\0aRUST_BACKTRACE0fullBox<Any>\00\000\14\10\00\17\00\00\00\aa\04\00\00\0a\00\00\00<unnamed>\00\00\00&\00\00\00\08\00\00\00\04\00\00\00'\00\00\00(\00\00\00)\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\01\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\00\00\00\00\005\00\00\00\0c\00\00\00\04\00\00\006\00\00\007\00\00\008\00\00\00formatter error\009\00\00\00\0c\00\00\00\04\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00:\00\00\00>\00\00\00?\00\00\00\1e\00\00\00\04\00\00\00\04\00\00\00@\00\00\00A\00\00\00B\00\00\00failed to write whole buffer\d1\12\10\00\14\00\00\00\84\04\00\00\19\00\00\00advancing IoSlice beyond its length\00\b8\12\10\00\19\00\00\00\14\00\00\00\0d\00\00\00src/libstd/sys/wasi/io.rssrc/libstd/io/mod.rs\00\00\00\d1\12\10\00\14\00\00\00}\05\00\00!\00\00\00\15\14\10\00\08\00\00\00\1d\14\10\00\0f\00\00\00,\14\10\00\03\00\00\00/\14\10\00\01\00\00\00\0c\11\10\00\00\00\00\00(\13\10\00N\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0aoperation not supported on wasm yet\00\00\00\04\14\10\00\11\00\00\00\ac\13\10\00X\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0astack backtrace:\0athread '' panicked at '', \0asrc/libstd/ffi/c_str.rssrc/libstd/panicking.rsdata provided contains a nul byte\00\fd\14\10\00$\00\00\00!\15\10\00\03\00\00\00\ec\14\10\00\11\00\00\00\fb\00\00\00\1d\00\00\00C\00\00\00\10\00\00\00\04\00\00\00D\00\00\00E\00\00\00\1e\00\00\00\04\00\00\00\04\00\00\00F\00\00\00G\00\00\00H\00\00\009\00\00\00\0c\00\00\00\04\00\00\00I\00\00\00G\14\10\00\17\00\00\00\83\01\00\00\0f\00\00\00src/libstd/env.rsfailed to get environment variable ``: other os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not foundunexpected end of file\00\00\00\0c\11\10\00\00\00\00\00h\16\10\00\0b\00\00\00s\16\10\00\01\00\00\00 (os error )called `Result::unwrap()` on an `Err` value\00\1e\00\00\00\08\00\00\00\04\00\00\00J\00\00\00\e4\16\10\00\19\00\00\00%\00\00\00\09\00\00\00strerror_r failure\00\00\e4\16\10\00\19\00\00\00#\00\00\00\0d\00\00\00src/libstd/sys/wasi/os.rs\22\00\00(\17\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02")
  (data (;3;) (i32.const 1054496) "\02\00\00\00\03\00\00\00\5cxthread panicked while processing panic. aborting.\0al\17\10\00\15\00\00\00/\14\10\00\01\00\00\00fatal runtime error: rwlock locked for writing\00\00\1e\00\00\00\08\00\00\00\04\00\00\00K\00\00\00src/libstd/sys/wasi/../wasm/mutex.rsTried to shrink to a larger capacity\04\18\10\00I\00\00\00\0a\00\00\00\09\00\00\00/rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libcore/macros/mod.rsNulError\00\00\00\1e\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00\04\00\00\00\04\00\00\00L\00\00\00M\00\00\00\08\00\00\00\04\00\00\00N\00\00\00\e0\10\10\00\18\00\00\00\8a\03\00\00\11\00\00\00inconsistent park state\00\e0\10\10\00\18\00\00\00\98\03\00\00\13\00\00\00\02\00\00\00\e3\19\10\00\1f\00\00\00\aa\19\10\00-\00\00\00\d7\19\10\00\0c\00\00\00!\15\10\00\03\00\00\00\e0\10\10\00\18\00\00\00\95\03\00\00\0d\00\00\00can't block with web assembly\00\00\00$\19\10\00&\00\00\00\15\00\00\00\09\00\00\00src/libstd/sys/wasi/../wasm/condvar.rsattempted to use a condition variable with two mutexes\90\19\10\00\1a\00\00\00?\02\00\00\12\00\00\00src/libstd/sync/condvar.rsassertion failed: `(left == right)`\0a  left: ``,\0a right: `park state changed unexpectedlyPoisonError { inner: .. }inconsistent state in unpark\00\e0\10\10\00\18\00\00\00\af\04\00\00\12\00\00\00\e0\10\10\00\18\00\00\00\bd\04\00\00\0e\00\00\00Once instance has previously been poisoned\00\00\e0\1a\10\00\17\00\00\00\8b\01\00\00\15\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00\e0\1a\10\00\17\00\00\00\a7\01\00\00\15\00\00\00src/libstd/sync/once.rs\00\aa\19\10\00-\00\00\00\d7\19\10\00\0c\00\00\000\1b\10\00\01\00\00\00\e0\1a\10\00\17\00\00\00\e8\01\00\00\09\00\00\00\e0\1a\10\00\17\00\00\00\f4\01\00\00\1e\00\00\00`\00\00\00\e0\1a\10\00\17\00\00\00\08\01\00\00)\00\00\00assertion failed: queue != DONE\00t\1b\10\00$\00\00\001\00\00\00\0d\00\00\00src/libstd/sys_common/at_exit_imp.rsassertion failed: c.borrow().is_none()\00\00\d0\1b\10\00$\00\00\00(\00\00\00\1a\00\00\00src/libstd/sys_common/thread_info.rs\04\1c\10\00\15\00\00\00\19\1c\10\00\0d\00\00\00memory allocation of  bytes failed")
  (data (;4;) (i32.const 1055793) "\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information")
  (data (;5;) (i32.const 1057448) "\01\00\00\00\00\00\00\00\01\00\00\00\ff\ff\ff\ff"))
