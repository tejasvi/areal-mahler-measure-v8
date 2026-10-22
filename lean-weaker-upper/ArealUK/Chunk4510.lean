import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4510 of the areal U4b tiling (K): leaves 9020 .. 9021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4510 :
    leavesOK ctxLitU 295575000000 2 ((leaves.drop 9020).take 2) 295625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
