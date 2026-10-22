import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1906 of the areal U4b tiling (K): leaves 3812 .. 3813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1906 :
    leavesOK ctxLitU 23800000000 0 ((leaves.drop 3812).take 2) 23850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
