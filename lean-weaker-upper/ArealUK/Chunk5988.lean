import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5988 of the areal U4b tiling (K): leaves 11976 .. 11977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5988 :
    leavesOK ctxLitU 110775000000 0 ((leaves.drop 11976).take 2) 110825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
