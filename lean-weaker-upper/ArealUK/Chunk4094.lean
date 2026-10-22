import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4094 of the areal U4b tiling (K): leaves 8188 .. 8189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4094 :
    leavesOK ctxLitU 269725000000 2 ((leaves.drop 8188).take 2) 269775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
