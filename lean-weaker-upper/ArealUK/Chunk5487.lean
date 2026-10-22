import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5487 of the areal U4b tiling (K): leaves 10974 .. 10975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5487 :
    leavesOK ctxLitU 194950000000 1 ((leaves.drop 10974).take 2) 195000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
