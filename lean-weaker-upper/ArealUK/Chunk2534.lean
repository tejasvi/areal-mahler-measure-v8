import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2534 of the areal U4b tiling (K): leaves 5068 .. 5069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2534 :
    leavesOK ctxLitU 283200000000 3 ((leaves.drop 5068).take 2) 283250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
