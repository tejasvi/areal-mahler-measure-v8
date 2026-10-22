import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5462 of the areal U4b tiling (K): leaves 10924 .. 10925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5462 :
    leavesOK ctxLitU 193750000000 1 ((leaves.drop 10924).take 2) 193800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
