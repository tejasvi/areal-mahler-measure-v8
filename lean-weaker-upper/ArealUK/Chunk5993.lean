import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5993 of the areal U4b tiling (K): leaves 11986 .. 11987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5993 :
    leavesOK ctxLitU 111025000000 0 ((leaves.drop 11986).take 2) 111075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
