import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5874 of the areal U4b tiling (K): leaves 11748 .. 11749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5874 :
    leavesOK ctxLitU 211950000000 1 ((leaves.drop 11748).take 2) 212000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
