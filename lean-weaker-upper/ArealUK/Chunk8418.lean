import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8418 of the areal U4b tiling (K): leaves 16836 .. 16837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8418 :
    leavesOK ctxLitU 176925000000 0 ((leaves.drop 16836).take 2) 176975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
