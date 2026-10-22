import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8022 of the areal U4b tiling (K): leaves 16044 .. 16045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8022 :
    leavesOK ctxLitU 163725000000 0 ((leaves.drop 16044).take 2) 327550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
