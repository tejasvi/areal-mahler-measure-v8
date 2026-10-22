import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1342 of the areal U4b tiling (K): leaves 2684 .. 2685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1342 :
    leavesOK ctxLitU 143775000000 3 ((leaves.drop 2684).take 2) 143825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
