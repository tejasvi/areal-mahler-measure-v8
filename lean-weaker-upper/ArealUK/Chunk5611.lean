import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5611 of the areal U4b tiling (K): leaves 11222 .. 11223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5611 :
    leavesOK ctxLitU 401125000000 2 ((leaves.drop 11222).take 2) 200600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
