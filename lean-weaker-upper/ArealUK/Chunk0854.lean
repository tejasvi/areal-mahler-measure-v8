import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 854 of the areal U4b tiling (K): leaves 1708 .. 1709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0854 :
    leavesOK ctxLitU 13200000000 0 ((leaves.drop 1708).take 2) 13250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
