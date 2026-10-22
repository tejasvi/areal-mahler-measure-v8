import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6929 of the areal U4b tiling (K): leaves 13858 .. 13859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6929 :
    leavesOK ctxLitU 270400000000 1 ((leaves.drop 13858).take 2) 270450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
