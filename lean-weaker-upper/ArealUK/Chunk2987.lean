import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2987 of the areal U4b tiling (K): leaves 5974 .. 5975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2987 :
    leavesOK ctxLitU 164550000000 2 ((leaves.drop 5974).take 2) 164600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
