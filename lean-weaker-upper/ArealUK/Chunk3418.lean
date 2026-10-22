import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3418 of the areal U4b tiling (K): leaves 6836 .. 6837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3418 :
    leavesOK ctxLitU 229950000000 2 ((leaves.drop 6836).take 2) 230000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
