import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6534 of the areal U4b tiling (K): leaves 13068 .. 13069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6534 :
    leavesOK ctxLitU 125475000000 0 ((leaves.drop 13068).take 2) 125525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
