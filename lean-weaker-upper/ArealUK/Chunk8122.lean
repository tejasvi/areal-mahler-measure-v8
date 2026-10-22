import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8122 of the areal U4b tiling (K): leaves 16244 .. 16245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8122 :
    leavesOK ctxLitU 333550000000 1 ((leaves.drop 16244).take 2) 333600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
