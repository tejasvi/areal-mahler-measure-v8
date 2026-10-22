import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4462 of the areal U4b tiling (K): leaves 8924 .. 8925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4462 :
    leavesOK ctxLitU 292975000000 2 ((leaves.drop 8924).take 2) 293025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
