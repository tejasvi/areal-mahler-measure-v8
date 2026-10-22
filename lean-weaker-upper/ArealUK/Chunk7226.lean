import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7226 of the areal U4b tiling (K): leaves 14452 .. 14453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7226 :
    leavesOK ctxLitU 285200000000 1 ((leaves.drop 14452).take 2) 285250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
