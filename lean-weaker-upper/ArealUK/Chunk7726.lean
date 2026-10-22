import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7726 of the areal U4b tiling (K): leaves 15452 .. 15453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7726 :
    leavesOK ctxLitU 310450000000 1 ((leaves.drop 15452).take 2) 310500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
