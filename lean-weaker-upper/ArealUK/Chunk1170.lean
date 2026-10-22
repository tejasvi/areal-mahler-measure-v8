import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1170 of the areal U4b tiling (K): leaves 2340 .. 2341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1170 :
    leavesOK ctxLitU 19311435202164686848000000000 60 ((leaves.drop 2340).take 2) 19311853017137343092440083057 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
