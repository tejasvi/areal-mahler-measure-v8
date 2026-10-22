import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5699 of the areal U4b tiling (K): leaves 11398 .. 11399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5699 :
    leavesOK ctxLitU 408975000000 2 ((leaves.drop 11398).take 2) 409025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
