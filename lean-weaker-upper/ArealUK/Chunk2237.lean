import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2237 of the areal U4b tiling (K): leaves 4474 .. 4475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2237 :
    leavesOK ctxLitU 257500000000 3 ((leaves.drop 4474).take 2) 257550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
