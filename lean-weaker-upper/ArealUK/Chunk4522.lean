import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4522 of the areal U4b tiling (K): leaves 9044 .. 9045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4522 :
    leavesOK ctxLitU 296475000000 2 ((leaves.drop 9044).take 2) 148275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
