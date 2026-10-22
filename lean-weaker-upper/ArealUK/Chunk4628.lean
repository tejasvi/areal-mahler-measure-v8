import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4628 of the areal U4b tiling (K): leaves 9256 .. 9257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4628 :
    leavesOK ctxLitU 155900000000 1 ((leaves.drop 9256).take 2) 311875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
