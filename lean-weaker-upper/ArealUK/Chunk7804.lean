import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7804 of the areal U4b tiling (K): leaves 15608 .. 15609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7804 :
    leavesOK ctxLitU 314625000000 1 ((leaves.drop 15608).take 2) 314700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
