import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2896 of the areal U4b tiling (K): leaves 5792 .. 5793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2896 :
    leavesOK ctxLitU 160050000000 2 ((leaves.drop 5792).take 2) 160100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
