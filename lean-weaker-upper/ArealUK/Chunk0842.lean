import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 842 of the areal U4b tiling (K): leaves 1684 .. 1685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0842 :
    leavesOK ctxLitU 12600000000 0 ((leaves.drop 1684).take 2) 12650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
