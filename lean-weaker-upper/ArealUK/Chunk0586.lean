import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 586 of the areal U4b tiling (K): leaves 1172 .. 1173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0586 :
    leavesOK ctxLitU 106350000000 4 ((leaves.drop 1172).take 2) 425550000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
