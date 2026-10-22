import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6522 of the areal U4b tiling (K): leaves 13044 .. 13045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6522 :
    leavesOK ctxLitU 250225000000 1 ((leaves.drop 13044).take 2) 500550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
