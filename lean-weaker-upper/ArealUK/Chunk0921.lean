import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 921 of the areal U4b tiling (K): leaves 1842 .. 1843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0921 :
    leavesOK ctxLitU 118950000000 3 ((leaves.drop 1842).take 2) 119000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
