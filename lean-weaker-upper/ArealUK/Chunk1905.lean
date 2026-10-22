import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1905 of the areal U4b tiling (K): leaves 3810 .. 3811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1905 :
    leavesOK ctxLitU 23750000000 0 ((leaves.drop 3810).take 2) 23800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
