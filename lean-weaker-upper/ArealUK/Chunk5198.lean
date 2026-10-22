import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5198 of the areal U4b tiling (K): leaves 10396 .. 10397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5198 :
    leavesOK ctxLitU 181125000000 1 ((leaves.drop 10396).take 2) 362325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
