import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2596 of the areal U4b tiling (K): leaves 5192 .. 5193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2596 :
    leavesOK ctxLitU 287400000000 3 ((leaves.drop 5192).take 2) 287450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
