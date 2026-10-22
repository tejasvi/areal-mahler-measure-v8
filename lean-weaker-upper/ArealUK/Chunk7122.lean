import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7122 of the areal U4b tiling (K): leaves 14244 .. 14245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7122 :
    leavesOK ctxLitU 279975000000 1 ((leaves.drop 14244).take 2) 280025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
